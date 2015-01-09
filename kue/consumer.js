var kue = require('kue')
  , jobs = kue.createQueue();

 jobs.process('transaction',10,function(job,done)
 {      
 		
 		
 		console.log(job.data);
 		setTimeout(function() 
 		{
      		console.log('transaction processed..');
      		done();
    	}, 3000);
 });