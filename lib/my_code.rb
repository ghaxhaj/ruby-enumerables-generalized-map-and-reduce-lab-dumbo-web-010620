def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(yield(source_array[i] * -1))
    i += 1
  end
 new 
end
