class Game

	attr_reader :score

	def initialize(number)
		@score = number
	end

	def minus_player_throws(points)
		@score = @score - points
	end
end