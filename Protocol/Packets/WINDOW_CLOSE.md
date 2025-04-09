# Packet: `WINDOW_CLOSE`
Dieses Packet wird vom Clienten an den Server gesendet, wenn ein Chatraum-Fenster geschlossen wird.
```json
{
  "operation": "WINDOW_CLOSE",
  "data": <Name>
}
```
`<Name>` ist der Name des Chatraumes des jeweiligen Fensters.
