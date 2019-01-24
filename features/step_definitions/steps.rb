Given('this step passes') {}

Given('this step often passes') do
  expect(Random.new.rand(1.0)).to be < 0.9
end

Given('this step less often passes') do
  expect(Random.new.rand(1.0)).to be < 0.7
end
