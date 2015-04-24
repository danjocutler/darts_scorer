class Board

	attr_reader :number, :outer_bull, :inner_bull

	def initialize
		@number = [*1..20]
		@outer_bull = 25
		@inner_bull = 50
	end

	def score(number, multiplier)
		if multiplier == "single"
			number
		elsif multiplier == "double"
			number * 2
		else
			number * 3
		end
	end
end