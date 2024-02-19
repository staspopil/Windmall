#ifndef COLUMN_H
#define COLUMN_H
#include <QGraphicsItem>
#include <QPainter>
#include <QTimer>

//Class servers for drawing Column.
class Column : public QGraphicsItem
{
    QPolygon column;  // Polygon for drawing
    QPoint points[4]; // Column points

public:
    Column();
protected:
    void paint(QPainter *painter, const QStyleOptionGraphicsItem *option, QWidget *widget = nullptr) override;
    QRectF boundingRect() const override ;
};

#endif // COLUMN_H
