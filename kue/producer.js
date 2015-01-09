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
		   		}).attempts(2).priority('low').save();

				job.on('complete',function()
				{
					console.log('transaction low priority '+ sequence +' completed!!')
		 		});
	    		job.on('failed',function()
	    		{
					console.log('transaction low priority' + sequence + ' failed!!')
		 		});
	     	
                job.on('progress',function(percentComplete)
                {
                    console.log('job '+ sequence + ' is ' + percentComplete + '% complete');
                });
	     	}(sequence));
	}
    , 1000);