# Packet: `ROOM_UPDATE`
Wird ein Chatraum verändert, wird dies dem Clienten direkt mitgeteilt.

```json
{
  "operation": "ROOM_UPDATE",
  "data": {
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
  }
}
```
