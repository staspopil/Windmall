#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QTimer>
#include <cmath>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    //Fire Reader Object to get velocity
    fileReader = new File_reader();

    //Timers
    timer1 = new QTimer(this);
    timer2 = new QTimer(this);

    //Setup ui
    ui->setupUi(this);
    scene = new QGraphicsScene();
    ui->graphicsView->setScene(scene);

    //Drawing windmill's head
    QGraphicsEllipseItem *ellipseItem = scene->addEllipse(-headRadius, -headRadius, headRadius * 2, headRadius * 2);
    //Drawing windmill's column
    column = new Column();
    scene->addItem(column);

    // Rotors
    rotor1 = new Rotor(headRadius, 130, -70);
    rotor2 = new Rotor(headRadius, 250, -70);
    rotor3 = new Rotor(headRadius, 370, 70);
    rotorGroup = new QGraphicsItemGroup();
    scene->addItem(column);
    rotorGroup->addToGroup(rotor1);
    rotorGroup->addToGroup(rotor2);
    rotorGroup->addToGroup(rotor3);
    scene->addItem(rotorGroup);

    //Set functions in timer's Slots and set period
    connect(timer1, SIGNAL(timeout()), this, SLOT(updateGroup()));
    timer1->start(100);
    connect(timer2, SIGNAL(timeout()), this, SLOT(updateVelocity()));
    timer2->start(5000);
}

MainWindow::~MainWindow()
{
    delete ui;
}

// Recreation rotor objects according new coordinates every 0.1 sec.
void MainWindow::updateGroup()
{
    //Clear scene by removing rotors and delet rotor objects
    scene->removeItem(rotorGroup);
    delete rotor1;
    delete rotor2;
    delete rotor3;
    //Initial rotor states
    rotor1 = new Rotor(headRadius, 130, -70);
    rotor2 = new Rotor(headRadius, 250, -70);
    rotor3 = new Rotor(headRadius, 370, 70);
    //Rotate for new angle
    rotor1->rotateAroundOrigin(rotationAngle);
    rotor2->rotateAroundOrigin(rotationAngle);
    rotor3->rotateAroundOrigin(rotationAngle);
    rotorGroup->addToGroup(rotor1);
    rotorGroup->addToGroup(rotor2);
    rotorGroup->addToGroup(rotor3);
    //drawing group with rotors
    scene->addItem(rotorGroup);
    //Angle recalculation
    rotationAngle += rotationSpeed;
}

//Set new speed for wind
void MainWindow::setRotationSpeed(double rotation_speed)
{
    this->rotationSpeed = rotation_speed;
}

//update rotors velocity every 5s.
void MainWindow::updateVelocity()
{
    //set new windmall speed by reading velocity from file
    setRotationSpeed(fileReader->getVelocity());
}
