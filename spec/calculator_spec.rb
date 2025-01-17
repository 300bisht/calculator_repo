require './calculator.rb'
RSpec.describe Calculator do
  describe '.add' do
    context 'when negative numbers are present' do
      it 'raises an ArgumentError with a message listing the negative numbers' do
        expect { Calculator.add("1,-2") }.to raise_error(ArgumentError, "negative numbers not allowed -2")
      end
    end
  end
end