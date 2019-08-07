puts "Enter a number, please"
 number=gets.chomp

arr=[1,1,1,3,3,4,5,66,6,7,88]


if arr.include?(number)
  puts "#{number} is in the array."
end

