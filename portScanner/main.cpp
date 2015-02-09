#include "ClientSocket.h"
#include "SocketException.h"
#include <iostream>
#include <string>

int main ( int argc, char *argv[] )
{
    char * hostname="jabb3r.net";
    int port=5222;
    char* testString="GET / \n \n";

    hostent * record = gethostbyname(hostname);
        if(record == NULL)
        {
            printf("%s is unavailable\n", argv[1]);
            exit(1);
        }
        in_addr * address = (in_addr * )record->h_addr;
        std::string ip_address = inet_ntoa(* address);

 try
    {

      ClientSocket client_socket ( ip_address, port );

      std::string reply;

      try
    {
      client_socket << testString;
      client_socket >> reply;
    }
      catch ( SocketException& ) {}

      std::cout << "Server is Available: Header: \n\"" << reply << "\"\n";;

    }
  catch ( SocketException& e )
    {
      std::cout << "Error:" << e.description() << "\n";
    }

  return 0;
}
