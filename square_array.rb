def square_array(array)
  sqrt = Array.new
  array.each do |squared|
    Math.sqrt(array[0])
    array[0] += 1
    sqrt.unshift(array[0])
  end
end
