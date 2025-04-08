# Packet: `CONFIGURATION`
Dieses Paket wird nach einem [`HANDSHAKE`](HANDSHAKE.md) automatisch an den Clienten gesendet.

```json
{
  "operation": "CONFIGURATION",
  "data": {
    "id": "b20d4372-df8c-4558-96bd-b7489aae2a08",
    "suggestion": "Flirt",
    "style" : {
      "background" : "#3C559A",
      "foreground" : "#FFFFFF",
      "backgroundList" : "#696969",
      "foregroundList" : "#C2C2C2",
      "backgroundImage" : "/Client/backgrounds/style_1.png"
    }
  }
}
```
