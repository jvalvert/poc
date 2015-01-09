var kue = require('kue')
  , jobs = kue.createQueue();

var sequence = 0;
setInterval(
	function() 
	{
			sequence += 1;
	    	(function(sequence)
	    	 {
				var job = jobs.create('transaction',
				{
					  title: 'High Priority - Transaction number #' + sequence
	  	   			, from: 'btc china'
	       			, to: 'oki coin)'
				    , amount: '100'
		   		}).attempts(2).priority('high').save();

				job.on('complete',function()
				{
					console.log('transaction High priority '+ sequence +' completed!!')
		 		});
	    		job.on('failed',function()
	    		{
					console.log('transaction High priority' + sequence + ' failed!!')
		 		});
	     	}(sequence));
	}
    , 1000);