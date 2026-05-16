# Packet: `DISCONNECT`
Dieses Paket wird entweder vom Clienten als auch vom Server als Benachrichtigung zu einem Disconnect versendet und beendet die Verbindung.
Der Wert `message` ist hierbei Optional und soll den Clienten auch dann kein Reconnecting durchführen lassen.

```json
{
  "operation": "DISCONNECT"
  "message": <string>
}
```
