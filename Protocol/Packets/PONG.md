# Packet: `PONG`
Dieses Paket wird als Antwort vom Server oder auch vom Clienten versendet wenn ein [PING](PING.md)-Paket empfangen wurde.

Diese Mechanik dient zur überprüfung, ob die Verbindung noch besteht. Die Gegenseite muss innerhalb von `30 Sekunden` mit diesem Paket antworten, andernfalls wird die Verbindung mit einem [DISCONNECT](DISCONNECT.md) getrennt.

```json
{
  "operation": "PONG"
}
```
