# Implement your object-oriented solution here!
class SumSquareDifference

  def initialize(number)
    @number = number
  end

  def sum_of_the_squares
    (1..@number).inject(0) { |sum, p| sum + p*p }
  end

  def square_of_the_sum
    (1..@number).inject(0) { |sum, p| sum + p } ** 2
  end

  def difference
    square_of_the_sum - sum_of_the_squares
  end

end