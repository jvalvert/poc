//simple req rep server / client

//first p2p propossal

#include <zmq.h>
#include <zmq.hpp>

#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <assert.h>
#include <iostream>

#include "msgpack.hpp"
#include <vector>

using namespace std;


int zmq_server()
{
std::cout << "Zmq server listening at 5555..\n";
// Socket to talk to clients
void *context = zmq_ctx_new ();
void *responder = zmq_socket (context, ZMQ_REP);
int rc = zmq_bind (responder, "tcp://*:5555");
assert (rc == 0);

while (1) {
char buffer[500];
zmq_recv (responder, buffer, 500, 0);

msgpack::unpacked msg;    // includes memory pool and deserialized object
msgpack::unpack(msg, buffer, 500);
msgpack::object obj = msg.get();

std::cout <<"Received: "<< obj << std::endl;
sleep (1); // Do some 'work'
zmq_send (responder, "Message received..", 20, 0);
}
return 0;
}

int zmq_client ()
{
std::cout << "Zmq Client...\n";
// Prepare our context and socket
zmq::context_t context (1);
zmq::socket_t socket (context, ZMQ_REQ);

std::cout << "Connecting to server tcp://localhost:5555…" << std::endl;
socket.connect ("tcp://localhost:5555");

// Do 10 requests, waiting each time for a response
for (int request_nbr = 0; request_nbr != 10; request_nbr++) {
zmq::message_t request (500);

std::string other="y";
std::vector<std::string> target;
std::string message;

while (other.compare("y")==0)
{
 cout << "Input a message to be serialized :"  ;
getline(cin,message);
target.push_back(message);
  cout << "Add other attribute ? [s/n] selected: "<< other;
  getline(cin,other);
}

// serialize the message using MSGPACK
msgpack::sbuffer sbuf;  // simple buffer
msgpack::pack(&sbuf, target);

msgpack::unpacked msg;    // includes memory pool and deserialized object
msgpack::unpack(msg, sbuf.data(), sbuf.size());
msgpack::object obj = msg.get();



memcpy ((void *) request.data (), sbuf.data(), sbuf.size());
std::cout << "Sending message " << request_nbr << " of 10…" << std::endl;
socket.send (request);

// Get the reply.
zmq::message_t reply;
socket.recv (&reply);
std::cout << "Response from server # " << request_nbr << " ";

printf("%s\n",&reply);
}
return 0;
}

int zmq_demo_simple_rep_req(int argc, char *argv[])
{
    if (argc > 0)
    {
       std::string arg(argv[1]);
        if (arg.compare("CLIENT")==0)
            return zmq_client();
        else
             return zmq_server();
    }
    std::cout << "Error: You need to add a parameter (CLIENT or SERVER)";
}

int main(int argc, char* argv[])
{
    // demo simple rep req
   return zmq_demo_simple_rep_req(argc,argv);

    return 0;
}

