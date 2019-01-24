require 'rspec'

describe 'demo 2' do
  context 'with tests for demonstration' do
    r = Random.new

    it 'more often passes' do
      expect(r.rand(1.0)).to be < 0.95
    end
  end
end
