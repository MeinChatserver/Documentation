# Packet: `ROOMS`
Dieses Paket wird nach einem (`HANDSHAKE`)(HANDSHAKE.md) automatisch an den Clienten oder nach Aufforderung von [`X`]() gesendet.

```json
{
  "operation": "ROOMS",
  "data": [
    {
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
    {
      "id": 4,
      "name": "Dortmund",
      "category": {
        "id": 6,
        "name": "Lokalrunde"
      },
      "style": {
        "enabled": false,
        "output": {
          "red": "#FF8585",
          "green": "#CCFFCC",
          "blue": "#9494FF",
          "default": "#FFFFFF"
        },
        "background": {
          "color": "#404A63",
          "image": null
        },
        "ranks": {
          "1": "#FFFFFF",
          "2": "#FF8585",
          "enabled": true
        }
      },
      "users": []
    },
    {
      "id": 6,
      "name": "Lobby",
      "category": null,
      "style": {
        "output": {
          "red": "#FF8A75",
          "blue": "#DBF0F5",
          "green": "#C5D08A",
          "default": "#F0F0D7"
        },
        "background": {
          "color": "#727D73",
          "image": null
        },
        "ranks": {
          "1": "#F0F0D7",
          "2": "#FF8A75"
        }
      },
      "users": []
    }
  ]
}
```
