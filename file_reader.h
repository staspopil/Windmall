#ifndef FILE_READER_H
#define FILE_READER_H

#include <QFile>
#include <QTextStream>
#include <QDebug>
#include <QCoreApplication>
#include <QFileInfo>
#include <QDir>

// Class for reading velocity from velocity.txt file
class File_reader
{
public:
    File_reader();
    double getVelocity();   //Function retruns updated velocity
private:
    void readFile();        //Function to read velocity from velocity.txt file and updated variable
    QString filePath;       //Path to velocity.txt file
    double velocity = 0;    //variable stores updated velocity
};

#endif // FILE_READER_H
