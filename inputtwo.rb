puts "Who Are You?:"
name = gets.chomp
chomped_name = name.chomp
puts "What is your quest?:"
own = gets.chomp
greeting = "Hello, #{name}.  Good luck finding #{own}!"
#greeting = "Hello, #{name}. You are awesome!"
puts greeting