#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <iostream>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->webView->load(QUrl("http://localhost:1337"));
}

void MainWindow::SL_Quitting()
{

   std::cout << "closing process... " << sails.processId();
   // the child process is always the process id plus one
   // TODO: test on linux
   // TODO: implement on windows
   QString pid = QString::number(sails.processId()+1,10);

   QProcess finish;
   QString kill ="Kill "+   pid;
   qDebug() << kill;
   finish.start(kill);
   finish.waitForFinished(3000);

    finish.close();
    sails.close();


}
MainWindow::~MainWindow()
{
    delete ui;
}

