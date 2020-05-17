#def square_array(array)
#  new_array = []
  
#  array.length.times do |index|
#    new_array.push(array[index] ** 2)
#  end
#  new_array
end

def square_array(array)
  count = 0 
  new_array = []
  
  while array[count] do
    new_array.push(array[count] ** 2)
  end
  new_array
end