# Your Code Here
def map(array)
  yield
  array
end

def reduce(array, starting_value=0)
  yield
  array
end

#map([1, 2, 3, -9]){|n| n * n}