<?php
// Load OpenAPI spec
$openapiJson = file_get_contents('gpro-public-api.json');
$openapiSpec = json_decode($openapiJson, true);

// Create utils.php with the authorization token function
$utilsCode = <<<PHP
<?php
\$lang = 'gb';

function getAuthorizationToken() {
    \$headers = getallheaders();
    if (isset(\$headers['Authorization'])) {
        return \$headers['Authorization'];
    } elseif (isset(\$headers['authorization'])) {
        return \$headers['authorization'];
    }
    return null;
}
PHP;

file_put_contents('./api/utils.php', $utilsCode);

// Create API endpoint files
foreach ($openapiSpec['paths'] as $path => $methods) {
    foreach ($methods as $method => $details) {
        // Generate filename from the last part of the path
        $pathParts = explode('/', trim($path, '/'));
        $filename = end($pathParts) . '.php';
        $filepath = './api/' . $filename;

        // Collect parameters
        $params = [];
        if (isset($details['parameters'])) {
            foreach ($details['parameters'] as $param) {
                if (isset($param['$ref'])) {
                    $ref = $param['$ref'];
                    $refKey = str_replace('#/components/parameters/', '', $ref);
                    if (isset($openapiSpec['components']['parameters'][$refKey])) {
                        $paramDetails = $openapiSpec['components']['parameters'][$refKey];
                        $params[] = $paramDetails['name'];
                    }
                }
            }
        }

        // Generate PHP code for the endpoint
        $phpCode = "<?php\n";
        $phpCode .= "require_once './utils.php';\n\n";

        // Collect parameters for the API call
        $phpCode .= "\$params = [];\n";
        foreach ($params as $param) {
            $phpCode .= "if (isset(\$_GET['$param'])) {\n";
            $phpCode .= "    \$params['$param'] = \$_GET['$param'];\n";
            $phpCode .= "}\n";
        }

        // Construct the URL with parameters
        $phpCode .= "\$url = str_replace('{lang}', \$lang, '" . $openapiSpec['servers'][0]['url'] . "{$path}');\n";
        $phpCode .= "\$url .= '?' . http_build_query(\$params);\n";

        $phpCode .= "\$headers = ['Accept: application/json', 'Content-Type: application/json'];\n";
        $phpCode .= "\$authorizationToken = getAuthorizationToken();\n";
        $phpCode .= "if (\$authorizationToken) {\n";
        $phpCode .= "    \$headers[] = 'Authorization: ' . \$authorizationToken;\n";
        $phpCode .= "}\n\n";
        $phpCode .= "\$ch = curl_init();\n";
        $phpCode .= "curl_setopt(\$ch, CURLOPT_URL, \$url);\n";
        $phpCode .= "curl_setopt(\$ch, CURLOPT_RETURNTRANSFER, true);\n";
        $phpCode .= "curl_setopt(\$ch, CURLOPT_HTTPHEADER, \$headers);\n";
        $phpCode .= "\$response = curl_exec(\$ch);\n";
        $phpCode .= "if (curl_errno(\$ch)) {\n";
        $phpCode .= "    echo 'Error:' . curl_error(\$ch);\n";
        $phpCode .= "} else {\n";
        $phpCode .= "    echo \$response;\n";
        $phpCode .= "}\n";
        $phpCode .= "curl_close(\$ch);\n";

        // Save PHP code to file
        file_put_contents($filepath, $phpCode);

        // Generate function code for the endpoint
        $functionName = 'get' . ucfirst(end($pathParts));
        $functionCode = "<?php\n";
        $functionCode .= "require_once './utils.php';\n\n";
        $functionCode .= "function $functionName(";

        // Add function parameters
        $functionParams = [];
        foreach ($params as $param) {
            $functionParams[] = "\$$param";
        }
        $functionCode .= implode(', ', $functionParams) . ") {\n";

        // Construct the URL with parameters
        $functionCode .= "    \$url = str_replace('{lang}', \$lang, '" . $openapiSpec['servers'][0]['url'] . "{$path}');\n";
        $functionCode .= "    \$params = [\n";
        foreach ($params as $param) {
            $functionCode .= "        '$param' => \$$param,\n";
        }
        $functionCode .= "    ];\n";
        $functionCode .= "    \$url .= '?' . http_build_query(\$params);\n";

        $functionCode .= "    \$headers = ['Accept: application/json', 'Content-Type: application/json'];\n";
        $functionCode .= "    \$authorizationToken = getAuthorizationToken();\n";
        $functionCode .= "    if (\$authorizationToken) {\n";
        $functionCode .= "        \$headers[] = 'Authorization: ' . \$authorizationToken;\n";
        $functionCode .= "    }\n\n";
        $functionCode .= "    \$ch = curl_init();\n";
        $functionCode .= "    curl_setopt(\$ch, CURLOPT_URL, \$url);\n";
        $functionCode .= "    curl_setopt(\$ch, CURLOPT_RETURNTRANSFER, true);\n";
        $functionCode .= "    curl_setopt(\$ch, CURLOPT_HTTPHEADER, \$headers);\n";
        $functionCode .= "    \$response = curl_exec(\$ch);\n";
        $functionCode .= "    if (curl_errno(\$ch)) {\n";
        $functionCode .= "        return 'Error:' . curl_error(\$ch);\n";
        $functionCode .= "    } else {\n";
        $functionCode .= "        return \$response;\n";
        $functionCode .= "    }\n";
        $functionCode .= "    curl_close(\$ch);\n";
        $functionCode .= "}\n";

        // Save function code to file
        $functionFilepath = './function/' . $filename;
        file_put_contents($functionFilepath, $functionCode);
    }
}

echo "API endpoint files and function files generated successfully.\n";
