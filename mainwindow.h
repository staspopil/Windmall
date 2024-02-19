#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QGraphicsScene>
#include "rotor.h"
#include "file_reader.h"
#include "column.h"

QT_BEGIN_NAMESPACE
namespace Ui {
class MainWindow;
}
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

    // Function for setting new speed
    void setRotationSpeed(double rotation_speed);
private:
    Ui::MainWindow *ui;         // ui
    QGraphicsScene *scene;      // scene
    QGraphicsItemGroup *rotorGroup;  // group for rotors
    File_reader *fileReader;        // object serves for reading velocity from file

    //Rotors
    Rotor *rotor1;
    Rotor *rotor2;
    Rotor *rotor3;

    //Timers
    QTimer *timer1;
    QTimer *timer2;

    //Column
    Column *column;

    double rotationAngle = 0;       //New Angle for rotor animation
    double rotationSpeed = 5;       //Speed for moving Rotors
    double headRadius = 10;         //Radius of the Windmill's head
private slots:
    //function for timer1
    //serves for moving rotors
    void updateGroup();

    //function for timer2
    //serves for getting rotation speed
    void updateVelocity();
};
#endif // MAINWINDOW_H
