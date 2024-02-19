#include "rotor.h"
#include <cmath>

//Struct for point coordinates
struct Point
{
    double x;
    double y;
};

//Find second point using equation of a line
//lenght - lenght of the line
//m - coefficient of line of equation y = xm + b, where b = 0 , first point (0,0)
Point calculateSecondPoint(double length, double m) {
    Point secondPoint;
    secondPoint.x = length / sqrt(1 + m * m); // x = length / sqrt(1 + m^2)
    secondPoint.y = m * secondPoint.x; // y = m * x
    return secondPoint;
}

//Constructor
//Here are creating  points for rotor
//Head_radius - radius of circrle between rotors (to change go to mainwindow.cpp)
//Angle_deg - angle in circle to find the point that touches the rotor
//Length - rotor length
Rotor::Rotor(double head_radius, double angle_deg , double length) : QGraphicsItem()
{
    this->length = length;
    double angle_rad = angle_deg * M_PI / 180.0; // angle in radians
    double cos_value = cos(angle_rad);
    double sin_value = sin(angle_rad);
    double x1 = head_radius * cos_value;
    double y1 = head_radius * sin_value;
    points[0] = QPoint(x1, y1);                 // rotor point that touches the head of the windmill
    double m = (y1 / x1);                       // coefficient form equation of a line where y = xm + b

    points[1] = QPoint(calculateSecondPoint(length, m).x, calculateSecondPoint(length, m).y); // second point
    // third point by adding angle to point1
    angle_rad = (20) * M_PI / 180.0; // angle in radians
    points[2] = QPoint(points[1].x() * cos(angle_rad) - points[1].y() * sin(angle_rad), points[1].x() * sin(angle_rad) + points[1].y() * cos(angle_rad));
}

//Rotor drawing
void Rotor::paint(QPainter *painter, const QStyleOptionGraphicsItem *option, QWidget *widget)
{
    painter->setBrush(Qt::black); //Color for rotor
    rotor << QPoint(points[0]) << QPoint(points[1]) << QPoint(points[2]) ; // set points to the polygon
    painter->drawPolygon(rotor);    // draw
}

QRectF Rotor::boundingRect() const
{
    return QRectF(0, 0, length, length);
}

// Rotate each point relative to origin (0 0) point
void Rotor::rotateAroundOrigin(double angle_deg)
{
    double angle_rad = angle_deg * M_PI / 180.0;
    double cos_value = cos(angle_rad);
    double sin_value = sin(angle_rad);

    // Set new value for each point
    for (int i = 0; i < 3; ++i)
    {
        //Initial coordinates
        double x = points[i].x();
        double y = points[i].y();
        // Rotate the point around the origin
        points[i].setX(x * cos_value - y * sin_value);
        points[i].setY(x * sin_value + y * cos_value);
    }
    update();
}
