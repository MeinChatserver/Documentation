# Packet: `PING`
Dieses Paket wird entweder vom Server oder auch vom Clienten versendet um zu überprüfen, ob die Verbindung noch besteht. Die Gegenseite muss innerhalb von `30 Sekunden` mit einem [PONG](PONG.md)-Paket antworten, andernfalls wird die Verbindung mit einem [DISCONNECT](DISCONNECT.md) getrennt.

```json
{
  "operation": "PING"
}
```
