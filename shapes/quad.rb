require 'rubygems'
require 'gosu'

class Quad

	attr_accessor :x, :y, :size, :color

	def iniialize(x = 0,y = 0,size = 100,color= 0xff00ffff)
		@x = x
		@y = y
		@size = size
		@color = color	
	end

	def draw
		draw_quad(@x - @size, @y - @size, @color,@x + @size, @y- @size, @color, @x - @size, @y +@size, @color, @x + @size, @y + @size, @color)
	end






end