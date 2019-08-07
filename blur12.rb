image = [[0, 0, 0, 0],
         [0, 1, 0, 0],
         [0, 0, 0, 1],
         [0, 0, 0, 0]]
         
image.each do |row|
    row.each do |col|
        print col.to_s + " "
    end
    puts
 end  
 