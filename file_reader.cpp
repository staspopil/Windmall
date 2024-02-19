#include "file_reader.h"

File_reader::File_reader()
{
    //path to .exe
    QString appFilePath = QCoreApplication::applicationFilePath();

    //Getting directory
    QFileInfo fileInfo(appFilePath);
    QString appDirPath = fileInfo.dir().path();

    //path to .txt
    filePath = appDirPath + "/velocity.txt";
    qDebug() << filePath;
}

void File_reader::readFile()
{
    // file opening for read
    QFile file(filePath);
    if (!file.open(QIODevice::ReadOnly | QIODevice::Text))
    {
        qDebug() << "Could not open file, use deafault velocity";
    }

    // string reading
    QTextStream in(&file);
    while (!in.atEnd())
    {
        QString line = in.readLine();           // Get String from .txt file
        if ((line.toDouble() > 10) || (line.toDouble() < 1))
        {
            qDebug() << "velocity not in range [1; 10], use latest value";
        }
        else
        {
            velocity = line.toDouble();             // Update velocity variable
        }
        qDebug() << "velocity:" << velocity;
    }

    // file closing
    file.close();
}

//returns updated velocity
double File_reader::getVelocity()
{
    readFile();         // update velocity (read from file)
    return velocity;
}
