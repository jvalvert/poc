var http = require('http');


var options = {
  host: 'localhost',
  port: '3000',
  // query all job id´s
  //path: '/job/search?q=transaction'
  //query jobs from to
   path: '/jobs/1..10'

};

callback = function(response) {
  var str = '';

  //another chunk of data has been recieved, so append it to `str`
  response.on('data', function (chunk) {
    str += chunk;
  });

  //the whole response has been recieved, so we just print it out here
  response.on('end', function () {
    console.log(str);
  });
}

http.request(options, callback).end();