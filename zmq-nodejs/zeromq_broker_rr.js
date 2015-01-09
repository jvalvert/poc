

// Request and Reply broker for the job injector
var zmq = require('zmq')
, router = zmq.socket('router')
, dealer = zmq.socket('dealer');

router.bindSync('tcp://*:38000');
dealer.bindSync('tcp://*:38001');

router.on('message', function() {
// Note that separate message parts come as function arguments.
var args = Array.apply(null, arguments);
// Pass array of strings/buffers to send multipart messages.
dealer.send(args);
});

dealer.on('message', function() {
var args = Array.apply(null, arguments);
router.send(args);
});
