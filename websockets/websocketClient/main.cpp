#include <QtCore/QCoreApplication>
#include "echoclient.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    EchoClient client(QUrl(QStringLiteral("ws://localhost:38000")),"Test");

    return a.exec();
}
