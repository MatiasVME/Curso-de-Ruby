# ZetCode Ruby Qt tutorial
#
# This program draws basic shapes
#
# author: jan bodnar
# website: www.zetcode.com
# last modified: June 2009

require 'Qt'

class QtApp < Qt::Widget

    def initialize
        super
        
        setWindowTitle "Basic shapes"
        
        resize 350, 280
        move 300, 300

        show
    end
    
    
    def paintEvent event

          painter = Qt::Painter.new self
        
          drawShapes painter
          painter.end
    end

    
    def drawShapes painter

        painter.setRenderHint Qt::Painter::Antialiasing
        painter.setPen Qt::Color.new 150, 150, 150
        painter.setBrush Qt::Brush.new Qt::Color.new 150, 150, 150

        path1 = Qt::PainterPath.new

        path1.moveTo 5, 5
        path1.cubicTo 40, 5,  50, 50,  99, 99
        path1.cubicTo 5, 99,  50, 50,  5, 5
        painter.drawPath path1

        painter.drawPie 130, 20, 90, 60, 30*16, 120*16
        painter.drawChord 240, 30, 90, 60, 0, 16*180
        painter.drawRoundRect 20, 120, 80, 50

        points = []
        points.push  Qt::Point.new 130, 140
        points.push  Qt::Point.new 180, 170
        points.push  Qt::Point.new 180, 140
        points.push  Qt::Point.new 220, 110
        points.push  Qt::Point.new 140, 100

        polygon = Qt::Polygon.new points

        painter.drawPolygon polygon
        painter.drawRect 250, 110, 60, 60

        baseline = Qt::PointF.new 20, 250
        font = Qt::Font.new "Georgia", 55
        path2 = Qt::PainterPath.new
        path2.addText baseline, font, "Q"
        painter.drawPath path2

        painter.drawEllipse 140, 200, 60, 60
        painter.drawEllipse 240, 200, 90, 60

    end
end

app = Qt::Application.new ARGV
QtApp.new
app.exec