# Packet: `ROOM_USER_REMOVE`
Dieses Paket wird vom Chatserver versendet, wenn ein Nutzer einen Raum verlässt.

```json
{
  "operation": "ROOM_USER_REMOVE",
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
