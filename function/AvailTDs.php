<?php
require_once './utils.php';

function getAvailTDs($Page, $MinOA, $MaxOA, $Sort, $aer, $ele, $lea, $mec, $mot, $pit, $exp, $age, $minsal, $off) {
    $url = str_replace('{lang}', $lang, 'https://gpro.net/{lang}/backend/api/v2/AvailTDs');
    $params = [
        'Page' => $Page,
        'MinOA' => $MinOA,
        'MaxOA' => $MaxOA,
        'Sort' => $Sort,
        'aer' => $aer,
        'ele' => $ele,
        'lea' => $lea,
        'mec' => $mec,
        'mot' => $mot,
        'pit' => $pit,
        'exp' => $exp,
        'age' => $age,
        'minsal' => $minsal,
        'off' => $off,
    ];
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
        return 'Error:' . curl_error($ch);
    } else {
        return $response;
    }
    curl_close($ch);
}
