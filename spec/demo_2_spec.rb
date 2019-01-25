require 'rspec'

describe 'demo 2' do
  context 'with tests for demonstration' do
    r = Random.new

    it 'sometimes passes' do
      expect(r.rand(2.0)).to be < 0.95
    end
  end
end
