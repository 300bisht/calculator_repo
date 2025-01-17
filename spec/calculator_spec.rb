require './calculator.rb'
RSpec.describe Calculator do
  describe '.add' do
    context 'when a custom delimiter is used' do
      it 'returns the sum of the numbers separated by the custom delimiter' do
        expect(Calculator.add("//;\n1;2")).to eq(3)
      end
    end
  end
end