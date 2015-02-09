# Qt Webengine proof of concept
# to run this demo properly, start a single webserver at 8080 serving
# the "html5" folder content
#

TARGET = webengine
QT      +=  webenginewidgets

macx: CONFIG -= app_bundle

HEADERS =   mainwindow.h
SOURCES =   main.cpp \
            mainwindow.cpp
RESOURCES = jquery.qrc


