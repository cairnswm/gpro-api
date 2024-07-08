<?php
// Load OpenAPI spec
$openapiJson = file_get_contents('gpro-public-api.json');
$openapiSpec = json_decode($openapiJson, true);

// Open file for writing table definitions
$filepath = './mysql/tables.sql';
$file = fopen($filepath, 'w');

if (!$file) {
    die('Could not open file for writing.');
}

// Function to generate table definitions
function generateTableDefinitions($schema, $name, $parentName = null) {
    global $file;

    if (!isset($schema['type']) || $schema['type'] !== 'object') {
        return;
    }

    $tableName = str_replace('Response', '', $name);
    $tableName = strtolower($tableName);

    if ($parentName) {
        $tableName = strtolower($parentName . '_' . $tableName);
    }

    echo "<p>Generating table: $tableName</p>";

    $fields = [];
    $primaryKey = 'id';

    if (isset($schema['properties'])) {
        foreach ($schema['properties'] as $fieldName => $field) {
            if ($fieldName === 'loadingDataState') {
                continue;
            }

            if ($fieldName === 'id') {
                $primaryKey = 'id';
            }

            $fieldType = 'VARCHAR(255)';

            if (isset($field['type'])) {
                switch ($field['type']) {
                    case 'integer':
                        $fieldType = 'INT';
                        break;
                    case 'number':
                        $fieldType = 'FLOAT';
                        break;
                    case 'boolean':
                        $fieldType = 'BOOLEAN';
                        break;
                    case 'array':
                        if (isset($field['items']['type']) && $field['items']['type'] === 'object') {
                            generateTableDefinitions($field['items'], $fieldName, $tableName);
                            continue 2; // Skip this field, as it's handled by the child table
                        }
                        $fieldType = 'TEXT'; // JSON or serialized array could be handled here
                        break;
                    case 'object':
                        generateTableDefinitions($field, $fieldName, $tableName);
                        continue 2; // Skip this field, as it's handled by the child table
                }
            }

            $fields[] = "$fieldName $fieldType";
        }
    }

    if ($primaryKey === 'id') {
        array_unshift($fields, 'id INT AUTO_INCREMENT PRIMARY KEY');
    } else {
        $fields[] = 'id INT AUTO_INCREMENT PRIMARY KEY';
    }

    if ($parentName) {
        $fields[] = 'parent_id INT';
    }

    if (count($fields) === 2 && in_array('loadingDataState', $fields)) {
        echo "<p>Skipping table: $tableName (Response type does not need a table)</p>";
        fwrite($file, "-- $tableName: Response type does not need a table\n\n");
    } else {
        echo "<p>Table created: $tableName</p>";
        fwrite($file, "CREATE TABLE $tableName (\n");
        fwrite($file, implode(",\n", $fields));
        fwrite($file, "\n);\n\n");
    }
}

// Iterate through schemas to generate table definitions
if (isset($openapiSpec['components']['schemas'])) {
    foreach ($openapiSpec['components']['schemas'] as $name => $schema) {
        generateTableDefinitions($schema, $name);
    }
}

fclose($file);

echo "<p>MySQL table definitions generated successfully.</p>";
