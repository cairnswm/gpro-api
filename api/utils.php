<?php
$lang = 'gb';

function getAuthorizationToken() {
    $headers = getallheaders();
    if (isset($headers['Authorization'])) {
        return $headers['Authorization'];
    } elseif (isset($headers['authorization'])) {
        return $headers['authorization'];
    }
    return null;
}