require 'rubygems'
require 'gosu'

class Shape

	attr_accessor :x, :y, :size, :color

	def iniialize
		@x = rand * 640
		@y = rand * 480
		@size = 5
		@color = 0xff00ffff
	end

	def draw

		draw_quad(@x - @size, @y- @size, @color, @x + @size, @y - @size, @color, @x - @size, @y + @size, @color, @x + @size, @y + @size, @color)

	end

	

end
