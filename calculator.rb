class Calculator
  def self.add(numbers)
    return 0 if numbers.empty?

    # If there's only one number, return that number itself
    return numbers.to_i if numbers =~ /^\d+$/
  end
end
