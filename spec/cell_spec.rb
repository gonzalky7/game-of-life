require_relative '../lib/cell'
require_relative '../lib/neighbor'

describe "A cell" do
  let(:cell) { Cell.new }
  let(:neighbor) { Neighbor.new }

  it 'exists' do
    Cell.new
  end

  it 'is initially alive' do
    expect(cell.alive).to eq(1)
  end

  it 'can die' do
    expect(cell.dead).to eq(0)
  end

  it 'has neighbors, which is initially an empty array' do
    expect(cell.neighbors).to be_empty
  end

  it 'has a tick method' do
    expect(cell.tick).to be_truthy
  end

  describe 'after a tick' do

    xit 'a live cell with fewer than two live neighbors dies' do

    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
