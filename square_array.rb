def square_array(array)
  sqrt = Array.new
  array.each do |squared|
    add_sqrt = Math.sqrt(array[0])
    sqrt.unshift(add_sqrt)
    array[0] += 1
  end
end
