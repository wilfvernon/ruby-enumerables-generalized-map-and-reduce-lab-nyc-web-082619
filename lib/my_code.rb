def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(yield(source_array[i]))
    i += 1
  end
  return new
end

def reduce(source_array, starting_value = 0)
  i = 0
  while i < source_array.length do
    result = yield(source_array[i], starting_value)
    i += 1
end
if result
  return result
else return false
end
end