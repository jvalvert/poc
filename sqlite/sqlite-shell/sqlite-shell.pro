TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -L"/usr/local/lib" -lsql-lite
HEADERS += sqlite3.h \
           sqlite3ext.h
SOURCES += main.c

include(deployment.pri)
qtcAddDeployment()

