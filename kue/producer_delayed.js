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
					  title: 'Low Priority - Transaction number #' + sequence
	  	   			, from: 'btc china'
	       			, to: 'oki coin)'
				    , amount: '100'
		   		}).attempts(2).priority('low').delay(5).save();

				job.on('complete',function()
				{
					console.log('transaction low priority '+ sequence +' completed!!')
		 		});
	    		job.on('failed',function()
	    		{
					console.log('transaction low priority' + sequence + ' failed!!')
		 		});
	     	}(sequence));
	}
    , 1000);