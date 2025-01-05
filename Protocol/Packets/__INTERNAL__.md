# Packet: `__INTERNAL__`
Dieses Paket kann Grundlegende Informationen oder Steuerungen zum Chatserver senden.

> [!NOTE]
> Dieses Packet kann nur gesendet werden, wenn die IP-Adresse des jeweiligen Clienten whitelistet wurde.
 
## Mögliche Aktionen
`STATUS` - Zeigt Statusinformationen des Servers

`RELOAD` -  Lädt die Daten aus der Datenbank neu / Synchronisiert die Daten

## Beispiele
**Anfrage:**
```json
{
  "operation":   "__INTERNAL__",
  "data":        "STATUS"
}
```

**Resultat:**
```json
{
  "operation": "__RESPONSE__",
  "data": {
    "users": {
      "online": 0,
      "cache": 0
    },
    "rooms": [
      {
        "id": 1,
        "name": "Flirt",
        "category": {
          "id": 5,
          "name": "Flirt"
        }
      },
      {
        "id": 4,
        "name": "Dortmund",
        "category": {
          "id": 6,
          "name": "Lokalrunde"
        }
      },
      {
        "id": 6,
        "name": "Lobby",
        "category": null
      }
    ]
  }
}
```

**Anfrage:**
```json
{
  "operation":   "__INTERNAL__",
  "data":        "RELOAD"
}
```
