require './calculator.rb'
RSpec.describe Calculator do
  describe '.add' do
    context 'when the input contains numbers separated by newlines' do
      it 'returns the sum of the numbers' do
        expect(Calculator.add("1\n2,3")).to eq(6)
      end
    end
  end
end