#def age (age)
 #if age < 21
#  return yes
  
  #else
  #return no
  
 #end
 
puts "Please enter you age:"

age = gets.chomp.to_i

if age < 21


  puts "You are not legally allowed to buy alcohol in the US."
  
  else age >= 21
  
puts "You are legally allowed to buy alcohol in the US."

end

