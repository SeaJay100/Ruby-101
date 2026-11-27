a = 6
b = 2

add = a + b
subtract = a - b
multiply = a * b
divide = a / b

hypotenuse = (a * a) + (b * b)

# remove .to_s will give typeError
puts "a = " + a.to_s
puts "b = " + b.to_s

puts "a + b = " + add.to_s
puts "a - b = " + subtract.to_s
puts "a * b = " + multiply.to_s
puts "a / b = " + divide.to_s

puts "(a * a) + (b * b) or a^2 + b^2 = " + hypotenuse.to_s

