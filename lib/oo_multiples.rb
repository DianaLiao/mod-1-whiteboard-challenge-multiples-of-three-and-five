# Enter your object-oriented solution here!

class Multiples

  attr_reader :numbers#, :limit

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

  # def initialize(limit)
  #   @limit = limit
  #   @numbers = collect_multiples
  # end

  # def collect_multiples
  #   (1...limit).to_a.select{|num| num % 3 == 0 || num % 5 == 0}
  # end

  # def sum_multiples
  #   numbers.sum
  # end

end