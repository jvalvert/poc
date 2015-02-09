TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    clientSocket.cpp \
    Socket.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    clientSocket.h \
    Socket.h \
    SocketException.h

