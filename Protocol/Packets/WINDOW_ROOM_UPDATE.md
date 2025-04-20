# Packet: `WINDOW_ROOM_UPDATE`
Dieses Paket wird versendet, wenn ein Nutzer per Befehl den Chatraum wechselt ohne ein neues Chatfenster mit dem jeweiligen Raum zu eröffnen.

Der Unterschied von [WINDOW_ROOM_UPDATE](WINDOW_ROOM_UPDATE.md) und [WINDOW_ROOM](WINDOW_ROOM.md) ist, dass beim UPDATE zusätzlich noch der alte Chatraum-Name mit `reference` übergeben wird, damit das alte Chatraum-Fenster Clientseitig "gefunden" werden kann - dieer wird bei einem UPDATE mit den neuen WINDOW-Daten überschrieben.

> [!NOTE]
> Der Client muss nach erstellen das Paket [WINDOW_INIT](WINDOW_INIT.md) versenden. Damit wird dem Chatserver mitgeteilt, dass der Nutzer nun "mitlesen" kann und die Darstellung erfogreich geladen wurde.

```json
{
  "operation": "WINDOW_ROOM",
  "data": {
    "name": "Flirt",
    "title": "Raum: Flirt, Benutzer: admin",
    "reference": "Lobby",
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
