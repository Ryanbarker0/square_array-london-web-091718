def square_array(array)
  sqrt = Array.new
  array.each do |num|
    array.map ** 2
    array[0] += 1
  end
end
