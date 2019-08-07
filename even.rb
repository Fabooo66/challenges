def is_even?(number)
 remainder_when_divided_by_2 = number % 2
    if remainder_when_divided_by_2 == 0
    return true
    else
    return false
    end
end

def is_odd?(number)
    return ! is_even?(number)
end

def is_even_and_divisible_by_five?(number)
 remainder_when_divided_by_five = number % 5
  
  if (remainder_when_divided_by_five == 0) && (is_even?(number) == true)
  return true
  else
  return false
  end
 end
 
puts "10 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(10)}"
puts "25 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(25)}"
puts "30 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(30)}"
puts "44 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(44)}"
puts "52 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(52)}"
puts "60 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(60)}"

    



