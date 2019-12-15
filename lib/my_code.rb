def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new = (source_array[i] * -1)
    i += 1
    yield new
  end
  return new
end
