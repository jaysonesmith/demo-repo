require 'rspec'

describe 'demo 3' do
  context 'with tests for demonstration' do
    r = Random.new

    it 'more often passes' do
      expect(r.rand(1.0)).to be < 0.85
    end
  end
end
