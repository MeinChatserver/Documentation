# Packet: `MESSAGE_PRIVATE`
Wird eine private Nachricht an den Nutzer versendet, wird dieses Paket an den Ziel-Clienten versendet.

> [!NOTE]
> Die Parameter `sender` und `users` haben nur bei der Darstellung eine Relevanz.
> 
> Hat `sender` den Wert `null`, so ist dies eine **Systemnachricht**.

```json
{
  "operation": "MESSAGE_PRIVATE",
  "data": {
    "room": "Flirt",
    "sender": null,
    "users": [],
    "text": "Der Chatraum hat folgendes Thema: Hallo Welt!"
  }
}
```
