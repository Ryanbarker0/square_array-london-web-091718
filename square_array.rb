def square_array(array)
  sqrt = Array.new
  array.each do |num|
    self.map { |num| num ** 2 }
  end
end
