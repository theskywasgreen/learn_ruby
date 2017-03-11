def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(numbers)
  sum = 0
  numbers.each { |number| sum += number}
  sum
end

def multiply(*numbers)
  product = 1
  numbers.each { |number| product *= number }
  product
end
