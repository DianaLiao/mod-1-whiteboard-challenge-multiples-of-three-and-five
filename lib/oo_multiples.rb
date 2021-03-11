# Enter your object-oriented solution here!

class Multiples

  attr_reader :numbers

  def initialize(limit)
    number_range = (1...limit).to_a

    @numbers = number_range.select do |num|
      num % 3 == 0 || num % 5 == 0
    end

  end

  def collect_multiples
    numbers
  end

  def sum_multiples
    numbers.sum
  end

end