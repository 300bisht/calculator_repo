require './calculator.rb'

RSpec.describe Calculator do
  describe ".add" do
    context "when the input is an empty string" do
      it "returns zero" do
        expect(Calculator.add("")).to eql(0)
      end
    end
  end
end