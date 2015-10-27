require 'gosu'

class GameWindow < Gosu::Window

	def initialize
		super 640, 480
		self.caption = "Shapes"
		
		
	end

	def update
		
	end

	def draw
		# draw_rectangle(2,4,2,4)
		# draw_square(2,2,2)
		# draw_traingle()
		
	end

	def buton_down(id)
		close if id == Gosu::KbEscape
		
	end

	def draw_rectangle(x,y,length,width)
		draw_line(x,y,)

	end

	def draw_square(x,y,side)
		
	end

	def draw_triangle()
		
	end
end

window = GameWindow.new
window.show