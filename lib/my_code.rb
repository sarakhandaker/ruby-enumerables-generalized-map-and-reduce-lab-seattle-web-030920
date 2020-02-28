# Your Code Here
def map(array)
  i=0
  while i<array.length
  yield array[i]
end
end

def reduce(array, starting_value=0)
  yield
  array
end

#map([1, 2, 3, -9]){|n| n * n}