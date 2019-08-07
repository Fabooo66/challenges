puts "Enter a number, please."
 num = gets.chomp.to_i
 
 def ord(n)
    last_num = n % 10
    case
        when last_num == 1 && n != 11 then return "st"
        when last_num == 2 && n != 12 then return "nd"
        when last_num == 3 && n != 13 then return "rd"
        else return "th"
    end
 end
 
 puts "That is the #{num}#{ord(num)} thing."