require './calculator.rb'

RSpec.describe Calculator do
  describe ".add" do
    context "when the input is an empty string" do
      it "returns zero" do
        expect(Calculator.add("")).to eql(0)
      end
    end
    context 'when the input is a single number' do
      it 'returns the number itself' do
        expect(Calculator.add("1")).to eq(1)
      end
    end
    
  end
end