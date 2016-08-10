def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

def modulo(a, b)
  puts "MODULO #{a} / #{b}"
  return a % b
end

def puzzle(a,b,c,d)
  puts "Here is the solution"
  temp = a - (b + (c *(d/2)))
  #return a - (b + (c *(d/2)))
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
mod = modulo(5,4)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}, MOD: #{mod} "


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

 
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
what1 = puzzle(age, height, weight, iq)

puts "That becomes: #{what}. Can you do it by hand?"
puts "I could do this #{what1}"
