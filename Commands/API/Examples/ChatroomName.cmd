# Name: ChatraumName
# Command: roomName

/* Gibt den aktuellen Raumname bei Eingabe von /roomname als Aktionsnachricht im aktuellen Chatraum aus.  */
client.sendActionMessage(room, 'Aktueller Raum: ' + room.getName());
