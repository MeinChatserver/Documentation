# Packet: `MESSAGE_GAME`
Passiert im Chatraum eine Spiele-Aktion, wird dieses Paket an alle Ziel-Clienten, die im Raum sind, versendet.

```json
{
  "operation": "MESSAGE_GAME",
  "data": {
    "room": "Mafia",
    "text": "Ein neues Mafia-Spiel wurde gestartet."
  }
}
```
