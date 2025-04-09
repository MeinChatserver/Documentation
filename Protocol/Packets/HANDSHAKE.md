# Packet: `HANDSHAKE`
Dieses Paket kann Grundlegende Informationen oder Steuerungen zum Chatserver senden.

> [!NOTE]
> Sendet der Client dieses Paket nicht am Anfang nach erfolgreicher Verbindung, so wird die Verbindung automatisch nach `5 Sekunden` getrennt.

```json
{
  "operation": "HANDSHAKE",
  "data": {
    "client": "WebChat",
    "version": "V1.0",
    "location": "https://demo.mein-chatserver.de/",
    "useragent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 OPR/115.0.0.0"
  }
}
```

# Anderes Beispiel
```json
{
  "operation": "HANDSHAKE",
  "data": {
    "client": "JavaClient",
    "version": "V1.0",
    "location": "Windows 10/10.0 (amd64)",
    "useragent": "Java(TM) SE Runtime Environment/24 (64bit)"
  }
}
```
