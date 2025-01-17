# calculator.rb
class Calculator
  def self.add(numbers)
    return 0 if numbers.empty?

    if numbers.start_with?("//[")
      delimiter = numbers[3..-2]
      numbers = numbers.split("\n")[1]
      delimiter = Regexp.escape(delimiter)
    else
      delimiter = ","
    end

    numbers_array = numbers.split(/[\n#{delimiter}]/).map(&:to_i)
    numbers_array.sum
  end
end
