var http = require('http');


var getip = {
  host: 'www.telize.com',
  path: '/ip'

};


var geolocationChinaProxy = {
  host: '183.207.228.8',
  port: '80',
  path: 'http://www.telize.com/geoip',
  headers: {

    Host: 'www.telize.com'
  }

};
var str = '';


callback = function(response) {


  //another chunk of data has been recieved, so append it to `str`
  response.on('data', function (chunk) {
    str += chunk;
  });

  //the whole response has been recieved, so we just print it out here
    response.on('end', function () {
    console.log('Ip without proxy: '+str);
  });
}



callback3= function(response)
{

var str3 = '';
//another chunk of data has been recieved, so append it to `str`
  response.on('data', function (chunk) {
    str3 += chunk;
  });

  //the whole response has been recieved, so we just print it out here
    response.on('end', function () {
    console.log('Geolocation info (using china proxy)'+str3);
  });


}

http.request(getip, callback).end();
http.request(geolocationChinaProxy, callback3).end();
