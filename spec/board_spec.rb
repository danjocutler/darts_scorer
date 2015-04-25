require 'board'

describe Board do

	let(:board) {Board.new}

	context "board" do

		it "has numbers 1 - 20" do
			expect(board.number.count).to equal(20)
		end

		it "has an outer bull worth 25 points" do
			expect(board.outer_bull).to equal(25)
		end

		it "has an inner bull worth 50 points" do
			expect(board.inner_bull).to equal(50)
		end

		it "each number has a single, double and treble value" do
			expect(board.score(20, "single")).to equal(20)
			expect(board.score(20, "double")).to equal(40)
			expect(board.score(20, "treble")).to equal(60)
		end	
	end
end