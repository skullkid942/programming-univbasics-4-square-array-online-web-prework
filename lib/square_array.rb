def square_array(numbers)
  counter = 0 
  new_numbers = []
  while counter < numbers.length do
    numbers[counter]**2 
    counter += 1 
  end
end