require 'board'

class Player

	attr_reader :throws

	def initialize
		@throws = {1 => :score1, 
							 2 => :score2, 
							 3 => :score3}
	end

end