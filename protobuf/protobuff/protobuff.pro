
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -L"/usr/local/lib" -lprotobuf
include(protobuf.pri)
SOURCES += main.cpp \


HEADERS += \
    addressbook.pb.h



