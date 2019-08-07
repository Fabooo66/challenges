#foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mangos", "Carrots"]
#vegetables = ["Lettuce", "Broccoli", "Carrots", "Onions"]
#fruits = ["Apples", "Oranges", "Mangos", "Pineapple"]

#foods.each do |food|
  ##puts "Om nom nom... I love #{food}"
   # if vegetables.include?(food)
    #4.times do
    #puts "Gross, I hate #{food}"
    #end
    #elsif fruits.include?(food)
   # puts "How about we a make a smoothie with #{food}"  
  #else
   #puts "Om nom nom... I love #{food}"
 ## end
#end
#puts "Enter a food to feed me:"
#user_food = gets.chomp
#puts "Om nom nom... I love #{user_food}"


def kid_eat(food)
  vegetables = ["Lettuce", "Broccoli", "Carrot", "Onion"]
  fruits = ["Apple", "Orange", "Mango", "Pineapple"]
  if vegetables.include?(food)
    4.times do
      puts "Gross, I hate #{food}"
    end
  elsif fruits.include?(food)
    puts "How about we a make a smoothie with #{food}"
  else
    puts "Om nom nom... I love #{food}"
  end
end

foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]

foods.each do |food|
  kid_eat(food)
end

puts "Enter a food to feed me:"
user_food = gets.chomp
kid_eat(user_food)





