TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
DEFINES += NDEBUG
INCLUDEPATH += common \
               stuncore \
               resources \
               networkutils \
               boost \
               openssl \

LIBS +=  -lcrypto -lssl
SOURCES += \
    clientmain.cpp \
    common/atomichelpers.cpp \
    common/cmdlineparser.cpp \
    common/common.cpp \
    common/fasthash.cpp \
    common/getconsolewidth.cpp \
    common/getmillisecondcounter.cpp \
    common/logger.cpp \
    common/prettyprint.cpp \
    common/refcountobject.cpp \
    common/stringhelper.cpp \
    networkutils/adapters.cpp \
    networkutils/polling.cpp \
    networkutils/recvfromex.cpp \
    networkutils/resolvehostname.cpp \
    networkutils/stunsocket.cpp \
    stuncore/buffer.cpp \
    stuncore/datastream.cpp \
    stuncore/messagehandler.cpp \
    stuncore/socketaddress.cpp \
    stuncore/stunbuilder.cpp \
    stuncore/stunclientlogic.cpp \
    stuncore/stunclienttests.cpp \
    stuncore/stunreader.cpp \
    stuncore/stunutils.cpp

HEADERS += \
    common/atomichelpers.h \
    common/chkmacros.h \
    common/cmdlineparser.h \
    common/commonincludes.hpp \
    common/fasthash.h \
    common/hresult.h \
    common/logger.h \
    common/objectfactory.h \
    common/oshelper.h \
    common/prettyprint.h \
    common/refcountobject.h \
    common/stringhelper.h \
    networkutils/adapters.h \
    networkutils/polling.h \
    networkutils/recvfromex.h \
    networkutils/resolvehostname.h \
    networkutils/stunsocket.h \
    stuncore/buffer.h \
    stuncore/datastream.h \
    stuncore/messagehandler.h \
    stuncore/socketaddress.h \
    stuncore/socketrole.h \
    stuncore/stunauth.h \
    stuncore/stunbuilder.h \
    stuncore/stunclientlogic.h \
    stuncore/stunclienttests.h \
    stuncore/stuncore.h \
    stuncore/stunreader.h \
    stuncore/stuntypes.h \
    stuncore/stunutils.h
