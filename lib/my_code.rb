# Your Code Here
def map(array)
  i=0
  while i<array.length
  yield array[i]
  i+=1
end
end

def reduce(array, starting_value=0)
end

#map([1, 2, 3, -9]){|n| n * n}