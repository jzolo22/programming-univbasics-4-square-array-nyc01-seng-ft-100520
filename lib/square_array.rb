def square_array(array)
  new_array = []
  counter = 0
  length = array.length
  while counter < array.length do
    new_array.push(array[counter]*array[counter])
    counter += 1
  end
  return new_array
end