# calculator.rb
class Calculator
  def self.add(numbers)
    return 0 if numbers.empty?

    numbers_array = numbers.split(/[\n,]/).map(&:to_i)

    negatives = numbers_array.select { |n| n < 0 }
    if negatives.any?
      raise ArgumentError, "negative numbers not allowed #{negatives.join(', ')}"
    end

    numbers_array.sum
  end
end
