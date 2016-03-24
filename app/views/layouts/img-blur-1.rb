class Image

  def output_image
    array.each do |row_val, row_index|
      row_val.each do |col_val, col_index|
        puts "#{col_index} , #{col_val}"
      end
    end
  end


arr = [1,2,3,4,5,6]

arr.output_image





# image = Image.new([
#   [0, 0, 0, 0],
#   [0, 1, 0, 0],
#   [0, 0, 0, 1],
#   [0, 0, 0, 0]
#   ])
# image.output_image