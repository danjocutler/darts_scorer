require 'board'

describe Board do
	let(:board) {Board.new}

	it "has numbers 1 - 20" do
		expect(board.scorer.count).to equal(20)
	end

	it "has an outer bull worth 25 points" do
		expect(board.outer_bull).to equal(25)
	end

	it "has an inner bull worth 50 points" do
		expect(board.inner_bull).to equal(50)
	end

end