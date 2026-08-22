# Packet: `POPUP`
Dieses Paket zeigt ein Fenster am Clienten an. Der Inhalt stammt aus dem
Fenster-Designer des Admin-Bereichs (`cs_windows`), gesendet wird es vom Server
über `Client.sendWindow(name, properties)`.

```json
{
  "operation": "POPUP",
  "data": {
    "name": "welcome",
    "title": "Willkommen, $NAME",
    "width": 400,
    "height": 260,
    "textColor": "#222222",
    "background": {
      "image": "/Uploads/windows/sterne.jpg",
      "position": "STRETCHED"
    },
    "buttons": [
      { "label": "Absenden", "action": "submit", "style": "primary" },
      { "label": "Hilfe", "action": "command", "target": "/help", "style": "secondary" },
      { "label": "Schließen", "action": "close", "style": "secondary" }
    ],
    "elements": []
  }
}
```

## Felder

| Feld         | Typ            | Bedeutung                                                        |
|--------------|----------------|------------------------------------------------------------------|
| `name`       | string         | Name des Fensters, zugleich die Kennung des Frames.               |
| `title`      | string         | Titelzeile. Platzhalter (`$NAME`) sind bereits ersetzt.           |
| `width`      | number         | Breite in Pixeln.                                                 |
| `height`     | number         | Höhe in Pixeln.                                                   |
| `textColor`  | string \| null | Schriftfarbe des Fensterrumpfs; `null` heißt: Vorgabe des Clienten. |
| `background` | object \| null | Hintergrundbild des Fensterrumpfs, `null` wenn keins gesetzt ist. |
| `buttons`    | array          | Knöpfe der Fußleiste. Leer heißt: der Client zeigt ein „OK".      |
| `elements`   | array          | Die Elemente des Fensters (Felder, Layout, Inhalte).              |

### `background`

| Feld       | Typ    | Bedeutung                                                          |
|------------|--------|--------------------------------------------------------------------|
| `image`    | string | Adresse oder Pfad des Bildes (Uploads liegen unter `Uploads/windows/`). |
| `position` | string | Anordnung, dieselben Werte wie beim Chatraum (`STRETCHED`, `TILED`, `CENTERED`, …) – die Liste steht in der Systemkonfiguration unter `backgroundPositions`. |

### `buttons[]`

| Feld     | Typ    | Bedeutung                                                            |
|----------|--------|-----------------------------------------------------------------------|
| `label`  | string | Beschriftung. Platzhalter sind bereits ersetzt.                        |
| `action` | string | `submit`, `close`, `command` oder `url` – siehe unten.                 |
| `target` | string | Befehl bei `command`, Adresse bei `url`; sonst nicht gesetzt.          |
| `style`  | string | `primary`, `secondary`, `success` oder `danger`.                       |

**Aktionen**

- `close` – schließt das Fenster.
- `submit` – sammelt die Werte der Felder ein, meldet sie als `ui-submit`
  (`{ name, values }`) und schließt das Fenster.
- `command` – schickt `target` als Chatbefehl (`ui-command`, derselbe Weg wie
  beim Link-Element) und schließt das Fenster.
- `url` – öffnet `target` in einem neuen Tab; das Fenster bleibt offen.
