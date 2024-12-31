# `Action` Message
```javascript
client.send({
  operation:	'MESSAGE_ACTION',
  data:		{
    room:	null,  // null (für alle) oder jeweiliger Raum-Name
    text:	'Aktionsnachricht'
  }
});
```

# `Private` Message
```javascript
client.send({
  operation:	'MESSAGE_PRIVATE',
  data:		{
    room:	null,    // null (für alle) oder jeweiliger Raum-Name
    users:	null,  // null (keine) oder andere Empfänger (Achtung: nur zur Anzeige!)
    sender:	null,  // null (System) oder jeweiliger Nutzer, der die Nachricht versendet hat
    text:	'Private Nachricht'
  }
});
```

# `Public` Message
```javascript
client.send({
  operation:	'MESSAGE_PUBLIC',
  data:		{
    sender:	null,  // null (System) oder jeweiliger Nutzer, der die Nachricht versendet hat
    text:	'Öffentliche Nachricht'
  }
});
```
