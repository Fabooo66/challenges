class Image
    
    def initialize(matrix)
        @matrix=matrix
        @row_width = matrix.length
        @col_length = matrix[0].length
    end
    
    def output_image
        @matrix.each do |data|
        puts data.join(' ')
        end
    end
    
    def blur(row_index, col_index)  
      @matrix[row_index -1][col_index] = 1 unless row_index -1<0 
      @matrix[row_index +1][col_index] = 1 unless row_index >= @row_width
      @matrix[row_index][col_index -1] = 1 unless col_index -1<0 
      @matrix[row_index][col_index +1] = 1 unless col_index +1>= @col_length
    end
    
    def transform!
        #find locations of 1's
        transform=[]
        @matrix.each_with_index do |row,row_index|
            row.each_with_index do |item,col_index|
                if item == 1
                    transform << [row_index,col_index]
                end
            end      
        end
        transform
    end  
    
    def move_it
        array_coords = transform!
        
        array_coords.each do |x,y|
            blur(x,y)
        end
    end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image
puts "----"
image.move_it
image.output_image