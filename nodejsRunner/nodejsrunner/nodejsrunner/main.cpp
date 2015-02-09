#include "mainwindow.h"
#include <QApplication>
#include <QProcess>
#include <QDebug>
#include  <QStringList>
// Node Js Runner from C++
// Running on Mac OS and Linux

#include <QRegularExpression>
#include <QDebug>
 QProcess sails;
int main(int argc, char *argv[])
{

    //Node JS Runner test
    // For this example we assume the following:
    //
    // 1. Node Js installed
    // 2. Sails js installed
    // 3. The Sails js app installed

    // A installer can install npm and sails


   // Setting up the path to locate the nodejs executable
    QProcessEnvironment env = QProcessEnvironment::systemEnvironment();
    QStringList envlist = env.toStringList();
    envlist.replaceInStrings(QRegularExpression("^(?i)PATH=(.*)"), "PATH=/usr/local/bin:$HOME/bin:\\1");

    QApplication a(argc, argv);

  // set the environment to the process
  sails.setEnvironment(envlist);
  // set the working directory, for sails, the sails app folder
  sails.setWorkingDirectory("/Users/Rafa/pocs/nodejsRunner/huevonTest/");
  // run the nodejs app.  for this example lift sails app
  sails.start("/usr/local/bin/sails lift");
  //TODO: Check if is possible to sync a forever process here...
  sleep(4); // since sails is a process that start a server that runs forever wait for the start to be ready to serve the app

  qDebug() << "Error String:" <<sails.errorString();

  MainWindow w;
   QObject::connect(&a, SIGNAL(aboutToQuit()), &w, SLOT(SL_Quitting()));
    w.show();

    return a.exec();
}
