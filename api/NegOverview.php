<?php
require_once './utils.php';

$params = [];
$url = str_replace('{lang}', $lang, 'https://gpro.net/{lang}/backend/api/v2/NegOverview');
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
