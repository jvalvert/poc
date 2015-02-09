

// Zero MQ Backend && Kue Injector

var zmq = require('zmq')
, responder = zmq.socket('rep');

// Create the queue 
var kue = require('kue')
  , jobs = kue.createQueue();
kue.app.listen(3000);

responder.connect('tcp://localhost:38001'); // connect to the dealer
responder.on('message', function(msg) {
console.log('received transaction:', msg.toString());

//var msg_json = JSON.stringify(msg);

// get the transaction from zmq and queue it into kue

var job = jobs
			.create('transaction',JSON.parse(msg))
			.save();

				job.on('complete',function()
				{
					console.log('transaction completed!!')
		 		});
	    		job.on('failed',function()
	    		{
					console.log('transaction failed!!')
		 		});
	     	
             



setTimeout(function() {
responder.send("Transaction Processed.");
}, 1000);
});
