require 'player'

describe Player do

	let(:player) {Player.new}

	it "player has three throws" do
		expect(player.throws.count).to equal(3)
	end

	xit "each throw should record a score" do
		player.play()
		expect(player.play)
	end

end