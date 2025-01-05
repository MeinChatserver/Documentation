# Packet: `WINDOW_ROOM`
Dieses Paket wird nach erfolgreichem Login durch das [LOGIN](LOGIN.md)-Paket versendet und öffnet im Clienten ein Chatfenster mit dem jeweiligen Raum.

> [!NOTE]
> Der Client muss nach erstellen das Paket [WINDOW_INIT](WINDOW_INIT.md) versenden. Damit wird dem Chatserver mitgeteilt, dass der Nutzer nun "mitlesen" kann und die Darstellung erfogreich geladen wurde.

```json
{
  "operation": "WINDOW_ROOM",
  "data": {
    "name": "Flirt",
    "title": "Raum: Flirt, Benutzer: admin",
    "width": 1024,
    "height": 768,
    "user": {
      "id": 1,
      "username": "admin",
      "rank": 2
    },
    "room": {
      "id": 1,
      "name": "Flirt",
      "category": {
        "id": 5,
        "name": "Flirt"
      },
      "style": {
        "output": {
          "red": "#FFA8A8",
          "blue": "#8FB0FF",
          "green": "#FFE32E",
          "default": "#FFFFFF"
        },
        "background": {
          "color": "#A25757",
          "image": null
        },
        "ranks": {
          "1": "#FFFFFF",
          "2": "#FFA3A3",
          "enabled": true
        }
      },
      "users": []
    },
    "ranks": [
      {
        "id": 1,
        "name": "Mitglied",
        "color": "#525252"
      },
      {
        "id": 2,
        "name": "Administrator",
        "color": "#D10000"
      }
    ]
  }
}
```
