require 'game'

describe Game do

	let(:game) {Game.new}

	it "initialize with a game type of 501" do
		expect(game.type).to equal(501)
	end

	it "minus throw score from the total score" do
		
	end

end