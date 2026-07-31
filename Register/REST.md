# Register Accounts over REST-API
```
curl -X 'POST' \
  'https://demo.mein-chatserver.de/api/users' \
  -H 'accept: */*' \
  -H 'Authorization: Bearer D36017D6A0_3E140BFE83_02B19377FF_020A075DED' \
  -H 'Content-Type: application/json' \
  -d '{
  "username": "Testnutzer",
  "email": "user@example.com",
  "rank": 1,
  "password": "mein-neues-passwort"
}'
```

[![SWAGGER]](https://petstore.swagger.io/?url=https://raw.githubusercontent.com/MeinChatserver/Documentation/refs/heads/main/API/OpenAPI.json#operations-tag-Users)

# Examples
## PHP
```php
<?php
	$system	= 'demo.mein-chatserver.de';
	$token	= 'D36017D6A0_3E140BFE83_02B19377FF_020A075DED';
	$data	= [
		'username' => 'Testnutzer',
		'email'    => 'user@example.com',
		'rank'     => 1,
		'password' => 'mein-neues-passwort'
	];

	$request = curl_init(sprintf('https://%s/api/users', $system));
	
	curl_setopt_array($request, [
		CURLOPT_RETURNTRANSFER => true,
		CURLOPT_POST           => true,
		CURLOPT_HTTPHEADER     => [
			'Accept: */*',
			sprintf('Authorization: Bearer %s', $token),
			'Content-Type: application/json'
		],
		CURLOPT_POSTFIELDS     => json_encode($data, JSON_UNESCAPED_UNICODE),
	]);
	
	$response	= curl_exec($request);
	$status		= curl_getinfo($request, CURLINFO_HTTP_CODE);
	
	if(curl_errno($request)) {
		echo 'Error: ' . curl_error($request);
	} else {
		echo "HTTP-Status: {$status}\n";
		echo $response;
	}
	
	curl_close($request);
?>
```

[SWAGGER]: https://img.shields.io/badge/Users-%24?style=for-the-badge&logo=swagger&logoSize=100&label=Swagger&color=0D1117
