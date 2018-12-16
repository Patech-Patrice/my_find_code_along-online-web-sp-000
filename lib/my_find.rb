require 'pry'

def my_find(collection) # does not call on #find
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i]) #yields the correct element to the block, returns the elements from the array when the block condition is met, 
    i = i + 1
  end
end