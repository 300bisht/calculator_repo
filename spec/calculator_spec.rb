require './calculator.rb'
RSpec.describe Calculator do
  describe '.add' do
    context 'when a multi-character delimiter is used' do
      it 'returns the sum of the numbers separated by the multi-character delimiter' do
        expect(Calculator.add("//[***]\n1***2***3")).to eq(6)
      end
    end
  end
end