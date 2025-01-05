# Verbindung
Die Verbindung zum Chatsystem erfogt über die bei der Registrierung gewählten Server-Daten (`<subdomain>.mein-chatserver.de`) sowie des ausgewählten Portes `<port>`.

Alternativ kann in der Administration eine eigene Domain gebunden werden, die dann zur Verbindungsherstellung genutzt werden kann.

Wahlweise kann der Chatserver entweder über `WebSocket` als auch über `TCP` erreicht werden. Nach erfolgreicher Verbindung erhält der Client ein Initial-Paket mit Versionsinformationen. Sendet der Client nicht innerhalb von `5 Sekunden` ein `Handshake`-Paket, so wird die Verbindung wieder automatisch geschlossen.

## Pakete
Zwischen Client und Server werden die Daten in einem `JSON`-Paket versendet und empfangen.

Die Pakete haben immer den gleichen Aufbau und definieren, welche Aktion (`<operation>`) mit welchen Daten (`<data>`) Server- oder Clientseitig verarbeitet werden sollen:
```json
{
    "operation":   "<name>",
    "data":        <Object|Array|String|Number|Boolean|...>
}
```

## Protokoll
