# Packet: `ROOM_USER_ADD`
Dieses Paket wird vom Chatserver versendet, wenn im Raum ein Nutzer beitritt.

```json
{
  "operation": "ROOM_USER_ADD",
  "data": {
    "room": "Flirt",
    "user": {
      "id": 1,
      "username": "admin",
      "rank": 2
    }
  }
}
```
