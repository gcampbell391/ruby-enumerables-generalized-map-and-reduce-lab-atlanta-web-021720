 def map(array) 
   newArray = []
   i = 0
   while i < array.length
    newArray.push(yield(array[i]))
   i += 1
   end 
   newArray
 end 

def reduce(array, starting_value = 0)
  
end 