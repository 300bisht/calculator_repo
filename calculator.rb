class Calculator
  def self.add(numbers)
    return 0 if numbers.empty?

    if numbers.start_with?("//")
      delimiter, numbers = numbers[2..-1].split("\n", 2)
      delimiter = Regexp.escape(delimiter)
    else
      delimiter = ","
    end

    numbers_array = numbers.split(/[\n#{delimiter}]/).map(&:to_i)
    numbers_array.sum
  end
end
