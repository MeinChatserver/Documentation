# Packet: `MESSAGE_PUBLIC`
Wird eine Nachricht im Chatraum versendet, wird dieses Paket an alle Ziel-Clienten, die im Raum sind, versendet.

> [!NOTE]
> Hat `sender` den Wert `null`, so ist dies eine **Systemnachricht**.

```json
{
  "operation": "MESSAGE_PUBLIC",
  "data": {
    "room": "Flirt",
    "sender": null,
    "text": "Der Chatraum hat folgendes Thema: Hallo Welt!"
  }
}
```
