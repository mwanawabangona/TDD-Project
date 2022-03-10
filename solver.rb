class Solver
  def reverse(str)
    str = str.reverse
  end

  def fizzbuz(num)
    if num % 3 == 0 && num % 5 == 0
      'fizzbuzz'
    elsif num % 3 == 0
      'fizz'
    elsif num % 5 == 0
      'buzz'
    else 
      num.to_s
    end
  end
  
  def factorial(num)
    raise ArgumentError if num.negative?
      return 1 if num.zero?

      num * factorial(num - 1)
    end 
end
