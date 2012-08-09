node_chat
=========
A self contained chat server running on node, based on WebSocket. This server currently has many bugs and security holes. It's currently aimed as an experiment on WebSockets and node.js capability to handle socket connections. The code is also currently poorly commented.

How to run
----------
In order to run this server, you will need node.js installed in your system. After installing node.js (make sure you have npm installed) you have to install two of the node modules. websocket and fs.
'''bash
npm install websocket
npm install fs
'''
If the first command doesn't work you can use,
'''bash
npm install websocket@1.0.3
'''
Then you can simply write in command line while insde the chatServer directory.
'''bash
node chatServer.js
'''
Then you can enjoy chatting. Simply give the URL as http://your_ip_address:8080 to your friends and they can join in.

By default if you will run on port 8080. You can change is by simply chaging number in chatServer.js (line 47). The line looks like this,
'''javascript
server.listen(8080, function() {
'''

After you are done, you can simply fire up your browser and go to localhost:8080 to 