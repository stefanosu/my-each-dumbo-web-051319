
def my_each(array)
  my_array = []
  while i < array.length 
  my_array << yield (array[i])  
  my_each(array) do |arrays|
  end
end
end 

