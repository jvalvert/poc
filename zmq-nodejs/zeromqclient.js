

// Zeromq client that generates all the transactions

// use zmq to connect to server
var zmq = require('zmq')
, requester = zmq.socket('req');

requester.connect('tcp://localhost:38000');
var replyNbr = 0;
requester.on('message', function(msg) {
console.log('got reply', replyNbr, msg.toString());
replyNbr += 1;
});

for (var i = 0; i < 100; ++i) {
var mockTransaction= {title: 'Low Priority - Transaction # '+i
	  	   			, from: 'btc china'
	       			, to: 'oki coin)'
				    , amount: '100'
		   		      };

var msgTransaction = JSON.stringify(mockTransaction);
requester.send(msgTransaction);
}
