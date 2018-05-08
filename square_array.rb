def square_array(array)
  squared_array = []
  array.each do |numbers| 
    squared_array.push(numbers ** 2)
  end
  squared_array
end