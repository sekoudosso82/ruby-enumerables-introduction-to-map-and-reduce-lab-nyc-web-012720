# map_to_negativize returns an array with all values made negative

def  map_to_negativize(array)
  l = array.length 
  new_array = []
  counter = 0 
  while counter < l 
    new_array.push(array[counter]*(-1))
    counter += 1
  end 
  new_array
end 

# map_to_no_change returns an array with the original values
def  map_to_no_change(array)
  l = array.length 
  new_array = []
  counter = 0 
  while counter < l 
    new_array.push(array[counter])
    counter += 1
  end 
  new_array
end 

# map_to_double returns an array with the original values multiplied by 2
def  map_to_double(array)
  l = array.length 
  new_array = []
  counter = 0 
  while counter < l 
    new_array.push(array[counter]*2)
    counter += 1
  end 
  new_array
end 

# map_to_square returns an array with the original values squared
def  map_to_square(array)
  l = array.length 
  new_array = []
  counter = 0 
  while counter < l 
    new_array.push(array[counter]*array[counter])
    counter += 1
  end 
  new_array
end 


# my own reduce-like methods

# reduce_to_total returns a running total when not given a starting point
# reduce_to_total returns a running total when given a starting point

def reduce_to_total(array, total = 0)
  l = array.length 
  counter = 0 
  while counter < l 
    total += array[counter]
    counter += 1
  end 
  total
end

#   reduce_to_all_true returns true when all values are truthy
#   reduce_to_all_true returns false when any value is false

def reduce_to_all_true(array)
  result = true
  if (array.any? { |element| element == false} )
    result = false
    return result
  end 
result 
end

# def reduce_to_all_true(array)
#   l = array.length 
#   counter = 0 
#   while counter < l do 
#     return false if array[counter] == false
#     counter += 1
#   end 
#   true 
# end

# reduce_to_any_true returns true when a truthy value is present
# reduce_to_any_true returns false when no truthy value is present


def reduce_to_any_true(array)
  array.any? { |element| element == true } 
end 

# or we can do the while loop 
# def reduce_to_any_true(array)
#   l = array.length 
#   counter = 0 
#   while counter < l do 
#     return true if array[counter] == "true"
#     counter += 1
#   end 
#   false
# end


























