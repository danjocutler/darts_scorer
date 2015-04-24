class Board

	attr_reader :scorer, :outer_bull, :inner_bull

	def initialize
		@scorer = [*1..20]
		@outer_bull = 25
		@inner_bull = 50
	end

end