#include "msgpack.hpp"
#include <vector>
#include <string>
#include <iostream>
using namespace std;

int main() {

     // object to send....
    std::string other="y";
    std::vector<std::string> target;
    std::string message;
    while (other.compare("y")==0)
    {
     cout << "Input a message :"  ;
    getline(cin,message);
    target.push_back(message);
      cout << "Add other attribute ? [s/n] selected: "<< other;
      getline(cin,other);
   }
    // Serialize it.
    msgpack::sbuffer sbuf;  // simple buffer
    msgpack::pack(&sbuf, target);


    // send the buffer over socket


    // Deserialize the serialized data.
    msgpack::unpacked msg;    // includes memory pool and deserialized object
    msgpack::unpack(msg, sbuf.data(), sbuf.size());
    msgpack::object obj = msg.get();

    // Print the deserialized object to stdout.
    std::cout << obj << std::endl;    // ["Hello," "World!"]

    // Convert the deserialized object to staticaly typed object.
    std::vector<std::string> result;
    obj.convert(&result);

    // If the type is mismatched, it throws msgpack::type_error.
   // obj.as<int>();  // type is mismatched, msgpack::type_error is thrown
}
