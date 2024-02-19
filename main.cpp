#include "mainwindow.h"

#include <QApplication>
// Application for drawing windmill and realize rotor rotate animation
// Windmill consists 3 rotors, column (base) and head (cicrcle above column)
//
// Rotor implemented in Rotor class.
// Column implemented in Column class.
// Head is drawing in mainwindow with custom radius and centered in (0,0) point
//
// To change velocity please modify velocity.txt file in .exe directory
// Deafault value is 5.
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    return a.exec();
}
