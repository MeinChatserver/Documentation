# Packet: `MESSAGE_ACTION`
Passiert im Chatraum eine Aktion, wird dieses Paket an alle Ziel-Clienten, die im Raum sind, versendet.

```json
{
  "operation": "MESSAGE_ACTION",
  "data": {
    "room": "Dortmund",
    "text": "*** admin eilt herbei."
  }
}
```
