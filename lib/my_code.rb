# My Code here....
def map_to_negativize(source_array)
  return source_array.map {|n| n* -1}
end

def map_to_no_change(source_array)
  return source_array.map {|n| n* 1}
end

def map_to_double(source_array)
  return source_array.map {|n| n* 2}
end

def map_to_square(source_array)
  return source_array.map {|n| n**2}
end

def reduce_to_total(source_array, starting_point=0)
  new = starting_point
  i = 0
  while i < source_array.length do
    new += source_array[i]
    i += 1
  end
  return new
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if !source_array[i]
      return false 
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
      return true
    i += 1
  end
  return false
end