clang++ main.cpp addressbook.pb.cc -o protobuf.out `pkg-config --cflags --libs protobuf`
./protobuf.out addressbook 0