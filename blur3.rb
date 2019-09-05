class Image
    
    def initialize(matrix)
        @matrix=matrix
    end
    
    def output_image
        @matrix.each do |data|
        puts data.join(' ')
        end
    end
    
    def find_ones
        #find locations of 1's
        ones=[]
        @matrix.each_with_index do |row,row_index|
            row.each_with_index do |item,col_index|
                if item == 1
                    ones << [row_index,col_index]
                end
            end      
        end
        ones
    end
    
    def manhattan_distance(row_index,found_row_index,col_index,found_col_index)
        row_range = (row_index - found_row_index).abs
        column_range = (col_index - found_col_index).abs
        row_range + column_range
    end
    
    def transform!(distance)
        ones = find_ones
        @matrix.each_with_index do |row, row_index|
            row.each_with_index do |item, col_index|
                ones.each do |found_row_index, found_col_index|
                    if manhattan_distance(row_index, found_row_index, col_index, found_col_index) <= distance
                        @matrix [row_index][col_index] = 1
                    end
                end
            end
        end
    end
    
end  

image = Image.new([
[0, 0, 0, 0, 0, 0],
[0, 0, 0, 0, 0, 0],
[0, 0, 0, 0, 0, 0],
[0, 1, 0, 0, 0, 0],
[0, 0, 0, 0, 0, 0],
[0, 0, 0, 0, 0, 0],
[0, 0, 0, 0, 0, 1]
])



image.transform!(3)
puts
image.output_image

