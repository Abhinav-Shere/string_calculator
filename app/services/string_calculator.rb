class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    negatives = []
    sum = 0

    if numbers.start_with?("//")
      delimiter = numbers[2]
      numbers = numbers[4..-1]
    else
      delimiter = ","
    end

    numbers.split(/[\n#{delimiter}]/).each do |num|
      number = num.to_i
      if number < 0
        negatives << number
      else
        sum += number
      end
    end

    if negatives.any?
      raise "negative numbers not allowed: #{negatives.join(', ')}"
    end

    sum
  end
end