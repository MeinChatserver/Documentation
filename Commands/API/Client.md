# `Action` Message
```javascript
client.sendActionMessage(room, text);

// room = null, an alle Räume
client.sendActionMessage(null, 'Aktionsnachricht');
```

# `Private` Message
```javascript
client.sendPrivateMessage(room, users, text);

client.sendPrivateMessage(null, [ 'demo', 'admin' ], 'Dies ist eine Privatnachricht!');
```

# `Public` Message
```javascript
client.sendPublicMessage(text);

client.sendPublicMessage('Öffentliche Nachricht');
```

# `Packet`
```javascript
client.send(<Packet>);

client.send({{
			operation:	'MESSAGE_ACTION',
			data:		{
				room:	room,  // null (für alle) oder jeweiliger Raum-Name
				text:	text
			}
});
```
