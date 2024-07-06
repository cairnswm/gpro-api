<?php
require_once './utils.php';

$params = [];
if (isset($_GET['Page'])) {
    $params['Page'] = $_GET['Page'];
}
if (isset($_GET['show'])) {
    $params['show'] = $_GET['show'];
}
if (isset($_GET['display'])) {
    $params['display'] = $_GET['display'];
}
$url = str_replace('{lang}', $lang, 'https://gpro.net/{lang}/backend/api/v2/EconomyHistory');
$url .= '?' . http_build_query($params);
$headers = ['Accept: application/json', 'Content-Type: application/json'];
$authorizationToken = getAuthorizationToken();
if ($authorizationToken) {
    $headers[] = 'Authorization: ' . $authorizationToken;
}

$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, $url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
$response = curl_exec($ch);
if (curl_errno($ch)) {
    echo 'Error:' . curl_error($ch);
} else {
    echo $response;
}
curl_close($ch);
