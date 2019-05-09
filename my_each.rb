
def my_each(array)
  my_array = []
  while i < array.length 
  yield array[i]  
  my_each(array) do |arrays|
    i += 1 
  end
end
end 

