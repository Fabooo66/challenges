def uniq(arr)
    empty = []

    arr.each do |element|
        if !empty.include?(element)
            empty << element
            puts "#{element} is in the array."
        end
    end
    empty
end
arr = [55,33,7,9,9,9,2,11,23,89,100,2,44]
puts uniq(arr)



