require 'Qt4'
class MyWindow < Qt::Widget

    def initialize
        super
        move 300, 300
        setFixedSize(500, 500)
        @label = Qt::Label.new(self)
        @layout = Qt::VBoxLayout.new
        @graphics = Qt::GraphicsScene.new(-100, -100, 400, 200)
        @gv = Qt::GraphicsView.new(@graphics, self)
        @label.show
        @gv.show
        @layout.add_widget(@gv, 0, Qt::AlignCenter)
        @layout.add_widget(@label, 0, Qt::AlignCenter)
        setLayout(@layout)
        show
    end

    def mousePressEvent(e)
        @mousePos = e.pos
        @label.setText("x: #{@mousePos.x}, y: #{@mousePos.y}")
    end

end

Qt::Application.new(ARGV) do
    MyWindow.new
    exec
end