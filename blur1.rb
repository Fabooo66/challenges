class Image
    attr_accessor :matrix
    
    def initialize(matrix)
        @matrix=matrix
    end

    def output_image
        @matrix.each do |row|
            puts row.join
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