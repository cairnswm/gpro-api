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
if (isset($_GET['Sort2'])) {
    $params['Sort2'] = $_GET['Sort2'];
}
if (isset($_GET['Sort3'])) {
    $params['Sort3'] = $_GET['Sort3'];
}
if (isset($_GET['agr'])) {
    $params['agr'] = $_GET['agr'];
}
if (isset($_GET['cha'])) {
    $params['cha'] = $_GET['cha'];
}
if (isset($_GET['con'])) {
    $params['con'] = $_GET['con'];
}
if (isset($_GET['mot'])) {
    $params['mot'] = $_GET['mot'];
}
if (isset($_GET['rep'])) {
    $params['rep'] = $_GET['rep'];
}
if (isset($_GET['sta'])) {
    $params['sta'] = $_GET['sta'];
}
if (isset($_GET['tal'])) {
    $params['tal'] = $_GET['tal'];
}
if (isset($_GET['tei'])) {
    $params['tei'] = $_GET['tei'];
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
if (isset($_GET['wei'])) {
    $params['wei'] = $_GET['wei'];
}
$url = str_replace('{lang}', $lang, 'https://gpro.net/{lang}/backend/api/v2/AvailDrivers');
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
