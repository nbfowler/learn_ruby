class Calculator

  def sum(array)
    sum = 0
    array.each do |n|
      sum += n.to_i
    end
    sum
  end

  def add(a,b)
    a + b
  end

  def subtract(a,b)
    a-b
  end

  def multiply(a,b)
    a*b
  end

  def product(array)
    product = 1

    array.each do |n|
      product *= n.to_i
    end

    product
  end

  def power(a,b)
    a ** b
  end

  def factorial(a)
    if a == 0
      1
    else
      a * factorial(a-1)
    end
  end

end
