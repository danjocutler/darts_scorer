require 'game'

describe Game do

	let(:game) {Game.new(501)}

	it "initialize with a game type of 501" do
		expect(game.score).to equal(501)
	end

	it "minus throw score from the total score" do
		game.minus_player_throws(180)
		expect(game.score).to equal(321)
	end
end