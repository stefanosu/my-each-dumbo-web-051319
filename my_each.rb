
def my_each(array)
  i = 0 
  my_array = []
  while i < array.length 
  my_array << yield (array[i])  
  end
my_array
end 

