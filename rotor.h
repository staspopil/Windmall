#ifndef ROTOR_H
#define ROTOR_H
#include <QGraphicsItem>
#include <QPainter>
#include <QTimer>

//Class servers for drawing and moving rotors.
class Rotor : public QGraphicsItem
{
public:
    //Constructor
    //head_radius - Radius of the windmall's head
    //angle_deg - initial rotor angle
    //length - rotor length
    Rotor(double head_radius, double angle_deg, double length);
    QPolygon rotor;
    double length;

    // Rotate rotors around (0,0) point.
    void rotateAroundOrigin(double angle_deg);

protected:
    void paint(QPainter *painter, const QStyleOptionGraphicsItem *option, QWidget *widget = nullptr) override;
    QRectF boundingRect() const override ;
private:
    //points which construct rotor that has triangle shape
    QPoint points[3];
};

#endif // ROTOR_H
