def square_array(array)
  sqrt = Array.new
  array.each do |squared|
    Math.square_array(array[0])
    array[0] += 1
  end
end
