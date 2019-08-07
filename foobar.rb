puts "How many things do you want to see?"
stuff = gets.chomp.to_i

items = []
(1..stuff).each do |n|

if n % 3 == 0 && n % 5 == 0
    items << "FOOBAR"
    
elsif n % 3 == 0
    items << "FOO"
    
elsif n % 5 == 0
    items << "BAR"
    
else 
    items << n
    end
end

puts items