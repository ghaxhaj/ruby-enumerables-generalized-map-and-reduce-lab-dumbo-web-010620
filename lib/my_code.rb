def map_to_negativize(source_array)
  i = 0
  yield (source_array[i] * -1)
  i += 1
end
