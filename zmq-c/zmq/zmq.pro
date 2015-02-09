TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
INCLUDEPATH += include
LIBS += -L"/usr/local/lib"  -lzmq
SOURCES += main.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    zmq.hpp

