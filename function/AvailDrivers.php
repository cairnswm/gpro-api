<?php
require_once './utils.php';

function getAvailDrivers($Page, $MinOA, $MaxOA, $Sort, $Sort2, $Sort3, $agr, $cha, $con, $mot, $rep, $sta, $tal, $tei, $exp, $age, $minsal, $off, $wei) {
    $url = str_replace('{lang}', $lang, 'https://gpro.net/{lang}/backend/api/v2/AvailDrivers');
    $params = [
        'Page' => $Page,
        'MinOA' => $MinOA,
        'MaxOA' => $MaxOA,
        'Sort' => $Sort,
        'Sort2' => $Sort2,
        'Sort3' => $Sort3,
        'agr' => $agr,
        'cha' => $cha,
        'con' => $con,
        'mot' => $mot,
        'rep' => $rep,
        'sta' => $sta,
        'tal' => $tal,
        'tei' => $tei,
        'exp' => $exp,
        'age' => $age,
        'minsal' => $minsal,
        'off' => $off,
        'wei' => $wei,
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
