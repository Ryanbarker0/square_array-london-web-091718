def square_array(array)
  sq_array = Array.new
  array.each do |num|
    sq_array << num ** 2
  end
  sq_array
end
