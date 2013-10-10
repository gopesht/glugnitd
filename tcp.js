var net = require('net');
var sockets =[];
net.createServer(function(socket){
	
	

	socket.on('data',function(data){
		sockets.push(socket);
		for (var i = sockets.length - 1; i >= 0; i--) {
			if(sockets[i]== socket)
				continue;
			
			sockets[i].write(data);
		};
		socket.on('end',function(){
			var i= sockets.indexOf(socket);
			sockets.splice(i,1);
		})
	});
}).listen(8000);

