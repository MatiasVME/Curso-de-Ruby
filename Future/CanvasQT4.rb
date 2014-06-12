# ZetCode Ruby Qt tutorial
#
# This program draws ten
# rectangles with different
# levels of transparency.
#
# author: jan bodnar
# website: www.zetcode.com
# last modified: June 2009

require 'Qt'

class QtApp < Qt::Widget

    def initialize
        super
        
        setWindowTitle "Transparent rectangles"
        
        resize 590, 90
        move 300, 300

        show
    end
    
    
    def paintEvent event

          painter = Qt::Painter.new self
        
          drawRectangles painter
          painter.end
    end

    
    def drawRectangles painter

        painter.setPen Qt::NoPen

        for i in 1..10
            painter.setBrush Qt::Brush.new Qt::Color.new 0, 0, 255, i*25
            painter.drawRect 50*i, 20, 40, 40
        end

    end
end

app = Qt::Application.new ARGV
QtApp.new
app.exec