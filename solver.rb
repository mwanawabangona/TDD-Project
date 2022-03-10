class Solver
  def reverse(str)
    str.reverse
  end

  def fizzbuz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    end
  end

  def factorial(num)
    raise ArgumentError if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end
end
