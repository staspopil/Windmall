#include "column.h"

Column::Column() : QGraphicsItem()
{
    //Set point coordinates
    points[0] = QPoint(-5, 10);
    points[1] = QPoint(5, 10);
    points[2] = QPoint(15, 100);
    points[3] = QPoint(-15, 100);
}

//Draw column
void Column::paint(QPainter *painter, const QStyleOptionGraphicsItem *option, QWidget *widget)
{
    column << QPoint(points[0]) << QPoint(points[1]) << QPoint(points[2]) << QPoint(points[3]);
    painter->drawPolygon(column);
}

QRectF Column::boundingRect() const
{
    return QRectF(0, 0, 100, 100);
}
