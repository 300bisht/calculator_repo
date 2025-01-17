require './calculator.rb'

RSpec.describe Calculator do
  describe '.add' do
    context 'when the input contains multiple numbers separated by commas' do
      it 'returns the sum of the numbers' do
        expect(Calculator.add("1,5")).to eq(6)
      end
    end
  end
end