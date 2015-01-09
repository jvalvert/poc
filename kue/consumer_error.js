var kue = require('kue')
  , jobs = kue.createQueue();

 jobs.process('transaction',10,function(job,done)
 {
 		console.log('Transaction with errors');
 		console.log(job.data);
 		setTimeout(function() 
 		{
      		try
      		{
             throw new Error('Error with the transaction, not processed');
             done();
      		}
      		catch(err) 
      		{ 
      		 done(err);
      		}
      		
    	}, 3000);
 });