require 'rubygems'
require 'gosu'
require_relative 'quad.rb'

class DemoWindow < Gosu::Window
    
    def	initialize
    	super(640, 400, false)
    	self.caption="Gosu Demo Window"
    end

    def draw

    	square = Quad.new
    	square.draw
    	# x=300
    	# y=200
    	# size=120
    	# draw_quad(x-size,y-size,0xff00ffff,x+size,y-size,0xff00ffff, x-size, y+size,0xff00ffff,x + size, y + size, 0xff00ffff)
    	# draw_triangle(x-size,y-size,0xff00ffff,x+size,y-size,0xff00ffff, x-size, y+size,0xff00ffff)
    	# draw_line(x-size,y-size,0xff00ffff,x+size,y+size,0xff00ffff)
    end

end


DemoWindow.new.show