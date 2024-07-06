<?php
require_once './utils.php';

$params = [];
if (isset($_GET['Page'])) {
    $params['Page'] = $_GET['Page'];
}
if (isset($_GET['MinOA'])) {
    $params['MinOA'] = $_GET['MinOA'];
}
if (isset($_GET['MaxOA'])) {
    $params['MaxOA'] = $_GET['MaxOA'];
}
if (isset($_GET['Sort'])) {
    $params['Sort'] = $_GET['Sort'];
}
if (isset($_GET['aer'])) {
    $params['aer'] = $_GET['aer'];
}
if (isset($_GET['ele'])) {
    $params['ele'] = $_GET['ele'];
}
if (isset($_GET['lea'])) {
    $params['lea'] = $_GET['lea'];
}
if (isset($_GET['mec'])) {
    $params['mec'] = $_GET['mec'];
}
if (isset($_GET['mot'])) {
    $params['mot'] = $_GET['mot'];
}
if (isset($_GET['pit'])) {
    $params['pit'] = $_GET['pit'];
}
if (isset($_GET['exp'])) {
    $params['exp'] = $_GET['exp'];
}
if (isset($_GET['age'])) {
    $params['age'] = $_GET['age'];
}
if (isset($_GET['minsal'])) {
    $params['minsal'] = $_GET['minsal'];
}
if (isset($_GET['off'])) {
    $params['off'] = $_GET['off'];
}
$url = str_replace('{lang}', $lang, 'https://gpro.net/{lang}/backend/api/v2/AvailTDs');
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
