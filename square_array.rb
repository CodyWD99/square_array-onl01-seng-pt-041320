def square_array(numbers)
  numbers = []
  numbers.each do |num|
    sqrdnum = num**2
    numbers << sqrdnum
  end
  square_array
end
