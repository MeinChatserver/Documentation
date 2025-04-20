# Name: HalloWelt
# Command: hello
console.log('Hello World!');

/* Sendet bei eingabe von /hello ein "Hello World!" als Aktionsnachricht in allen Channels. */
client.sendActionMessage(null, 'Hello World!');
