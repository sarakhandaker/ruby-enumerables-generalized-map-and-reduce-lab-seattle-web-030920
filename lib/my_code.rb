# Your Code Here
def map(array)
  i=0
  while i<array.length
 array[i]= yield array[i]
  i+=1
end
array
end

def reduce(array, starting_value=0)
    i=0
   value=starting_value
  while i<array.length
value+= yield(value,array[i])
  i+=1
end
value
end

#map([1, 2, 3, -9]){|n| n * n}
#reduce(source_array){|memo, n| memo + n}

#return false when no truthy value is present
#assume false, loop through each value and see if anything is true and change number then 