node_chat
=========
A self contained chat server running on node, based on WebSocket. This server currently has many bugs and security holes. It's currently aimed as an experiment on WebSockets and node.js capability to handle socket connections. The code is also currently poorly commented.

How to run
----------
In order to run this server, you will need node.js installed in your system. After installing node.js (make sure you have npm installed) you have run,

```bash
npm install
```

Then you can simply write in command line while insde the chatServer directory.
```bash
node chatServer.js
```

To make a docker image named `node_chat`
```bash
./make.sh
```

Start chatting! Simply give the URL as  to your friends and they can join in. The URL should be in this format,
`http://your_ip_address:7777`. In your browser you can put `http://localhost:7777` to connect to the chat.

How to change the default port
------------------------------
By default if you will run on port 7777. You can change is by simply chaging number in chatServer.js (line 47). The line looks like this,
```javascript
server.listen(7777, function() {
```

Thanks to
---------
http://martinsikora.com/nodejs-and-websocket-simple-chat-tutorial
The server code is based on this tutorial...
