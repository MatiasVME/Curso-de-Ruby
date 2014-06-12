
require 'Qt'

class QtApp < Qt::Widget

    def initialize
        super
        
        setWindowTitle "Rectangulo"
        
        resize 100, 100
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
        painter.setBrush Qt::Brush.new Qt::Color.new 0, 0, 255
        painter.drawRect 10, 10, 80, 80
    end
end

app = Qt::Application.new ARGV
QtApp.new
app.exec
