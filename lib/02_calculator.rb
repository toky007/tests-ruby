def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  somme = 0
  array.each do |value|
    somme += value
  end
  somme
end

def multiply(a, b)
  a * b
end

def power(a, b)
  a**b
end

def factorial(n)
  if n <= 1
    fact = 1
  else
    fact = n * factorial(n - 1)
  end
  fact
end
