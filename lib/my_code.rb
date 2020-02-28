# Your Code Here
def map(array)
  i=0
  while i<array.length
  i+=1
end
yield array
end

def reduce(array, starting_value=0)
end

#map([1, 2, 3, -9]){|n| n * n}