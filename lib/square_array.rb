array = [1,2,3]

def square_array(array)
  
  counter = 0 
  while array[counter] do
    array[counter]= array[counter] * array[counter]
    puts array[counter]
    counter += 1 
  end
  return array
  
end
