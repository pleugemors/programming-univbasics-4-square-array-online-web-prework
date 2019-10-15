array = [1,2,3]

def square_array(array)
  
  counter = 0 
  while counter < array.length do
    array[counter]= array[counter] * array[counter]
    puts array[counter]
    couter += 1 
  end
  return array
  
end
