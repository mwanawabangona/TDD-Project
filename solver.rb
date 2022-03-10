class Solver
  def reverse(str)
    str = str.reverse
  end

  def fizzbuz(num)
    if num % 3 == 0 && num % 5 == 0
      'fizzbuzz'
    end
  end
end