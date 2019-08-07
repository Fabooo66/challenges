text= "Today, I wrote code"
text= "Tomorrow I will code, too"
puts text
puts "Enter your name:"
name = gets.chomp
chomped_name = name.chomp
puts "Enter something you own:"
own = gets.chomp
greeting = "Hello, #{name}.  What an excellent #{own} you have!"
#greeting = "Hello, #{name}. You are awesome!"
puts greeting
