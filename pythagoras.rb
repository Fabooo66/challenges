def square(n)
    return n * n
end


def pythagorean_theorem(a, b)

  a_squared = square(a) # a * a
  b_squared = square(b) # b * b
  a_squared_plus_b_squared = a_squared + b_squared
  
return Math.sqrt(a_squared_plus_b_squared)
end

puts pythagorean_theorem(5, 12)