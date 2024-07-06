<?php
// Load OpenAPI spec
$openapiJson = file_get_contents('gpro-public-api.json');
$openapiSpec = json_decode($openapiJson, true);

// Create React Context Provider code
$contextCode = array();
$contextCode[] = "import React, { createContext, useState, useContext } from 'react';";
$contextCode[] = "import axios from 'axios';";
$contextCode[] = "";
$contextCode[] = "const GproContext = createContext();";
$contextCode[] = "";
$contextCode[] = "export const useGpro = () => useContext(GproContext);";
$contextCode[] = "";
$contextCode[] = "export const GproProvider = ({ children }) => {";
$contextCode[] = "  const [lang, setLang] = useState('gb');";
$contextCode[] = "  const [authToken, setAuthToken] = useState(null);";
$contextCode[] = "";

$functions = array();

foreach ($openapiSpec['paths'] as $path => $methods) {
    foreach ($methods as $method => $details) {
        // Generate function name from the last part of the path
        $pathParts = explode('/', trim($path, '/'));
        $functionName = 'get' . ucfirst(end($pathParts));

        // Ensure each function is only created once
        if (isset($functions[$functionName])) {
            continue;
        }

        // Collect parameters
        $params = array();
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

        // Generate function code
        $contextCode[] = "  const $functionName = async (";
        $functionParams = array();
        foreach ($params as $param) {
            $functionParams[] = "$param";
        }
        $contextCode[] = implode(', ', $functionParams) . ") => {";
        $contextCode[] = "    const url = '" . $openapiSpec['servers'][0]['url'] . "{$path}'.replace('{lang}', lang);";
        $contextCode[] = "    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };";
        $contextCode[] = "    if (authToken) {";
        $contextCode[] = "      headers['Authorization'] = 'Bearer ' + authToken;";
        $contextCode[] = "    }";
        $contextCode[] = "    const params = {";
        foreach ($params as $param) {
            $contextCode[] = "      $param: $param,";
        }
        $contextCode[] = "    };";
        $contextCode[] = "    try {";
        $contextCode[] = "      const response = await axios.get(url, { headers, params });";
        $contextCode[] = "      return response.data;";
        $contextCode[] = "    } catch (error) {";
        $contextCode[] = "      console.error('Error:', error);";
        $contextCode[] = "      throw error;";
        $contextCode[] = "    }";
        $contextCode[] = "  };";
        $contextCode[] = "";

        // Mark the function as created
        $functions[$functionName] = true;
    }
}

$contextCode[] = "  return (";
$contextCode[] = "    <GproContext.Provider value={{ lang, setLang, authToken, setAuthToken,";
foreach ($functions as $functionName => $unused) {
    $contextCode[] = "      $functionName,";
}
$contextCode[] = "    }}> ";
$contextCode[] = "      {children}";
$contextCode[] = "    </GproContext.Provider>";
$contextCode[] = "  );";
$contextCode[] = "};";

// Save the React Context Provider code to file
$filepath = './react/gpro.context.js';
file_put_contents($filepath, implode("\n", $contextCode));

echo "React Context Provider file generated successfully.\n";
