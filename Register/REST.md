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

[SWAGGER]: https://img.shields.io/badge/Users-%24?style=for-the-badge&logo=swagger&logoSize=100&label=Swagger&color=0D1117
