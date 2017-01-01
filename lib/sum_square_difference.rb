# Implement your procedural solution here!

def sum_of_the_squares(number)
  (1..number).inject(0) { |sum, p| sum + p*p }
end

def square_of_the_sum(number)
  (1..number).inject(0) { |sum, p| sum + p } ** 2
end

def sum_square_difference(number)
  square_of_the_sum(number) - sum_of_the_squares(number)
end