def squared_array(numbers)
  squared_array = []
  numbers.each do |num|
    sqrdnum = num**2 
    squared_array << sqrdnum
  end
  squared_array
end
