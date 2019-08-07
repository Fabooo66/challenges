puts "Enter a value in inches"
val1 = gets.chomp
val2 = val1.to_f
val3 = 2.54
val4 = (val2 * val3)

answer = "#{val1} inches is equal to #{val4} centimeters."
puts answer