# Enter your procedural solution here!

def collect_multiples(limit)
  number_range = (1...limit).to_a

  number_range.select do |num|
    num % 3 == 0 || num % 5 == 0
  end
end

def sum_multiples(limit)
  collect_multiples(limit).sum
end