require 'rspec'

describe 'demo 1' do
  context 'with tests for demonstration' do
    r = Random.new

    it 'always passes' do
      expect(true).to be true
    end
  end
end
