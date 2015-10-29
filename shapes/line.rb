require 'gosu'
require 'rubygems'

class Line

	attr_accessor :x, :y, :size, :color

	def initialize(x, y, size, color = 0xff00ffff)
		@x1 = x - size
		@x2 = x + size
		@y1 = y - size
		@y2 = y + size
		@color = color
	end

	def draw
		draw_line(@x1,@y1,@color,@x2,@y2,color)
	end
end