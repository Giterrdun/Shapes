require 'rubygems'
require 'gosu'
require_relative 'shape.rb'
require_relative 'square.rb'
require_relative 'line.rb'


class Window < Gosu::Window
    
    def	initialize
    	super(640, 400, false)
    	self.caption="Gosu Shapes Window"

        @slash = Line.new(2,3,5)

        @shapes = []
        
    end

    def update
        # if rand(10000) < 100 && @shapes.size < 25
        #     @shapes << Square.new
        # end
    

        # if rand(10000) < 100 && @shapes.size < 25
        #     @shapes << Rect.new
        # end

        # if rand(10000) < 50 && @shapes.size < 25
        #     @shapes << Triangle.new
        # end
    end

    def draw
        @slash.draw
    	# @shapes.each {|shape| shape.draw}
    	# x=300
    	# y=200
    	# size=100
    	# draw_quad(x-size,y-size,0xff00ffff,x+size,y-size,0xff00ffff, x-size, y+size,0xff00ffff,x + size, y + size, 0xff00ffff)
    	# draw_triangle(x-size,y-size,0xff00ffff,x+size,y-size,0xff00ffff, x-size, y+size,0xff00ffff)
    	# draw_line(x-size,y-size,0xff00ffff,x+size,y+size,0xff00ffff)
    end

end


Window.new.show