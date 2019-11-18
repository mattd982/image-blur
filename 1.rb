#values = Array[["0000"]], [["0100"]], [["0001"]], [["0000"]]
#values.each do |x|
#
#    x.each do |cell|
#        puts cell
#    end
#end

class Image
    def initialize (image)
        @image = image
    end

    def output_image
        @image.each do |cell|
            puts cell.join
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

