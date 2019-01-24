require 'rspec'

describe 'demo 3' do
  context 'with tests for demonstration' do
    r = Random.new

    it 'less often passes' do
      expect(r.rand(1.0)).to be < 0.7
    end
  end
end
