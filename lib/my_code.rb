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

def reduce_to_total(source_array, starting_point)
  return source_array.reduce {:+}
end

def reduce_to_all_true(source_array)

end

def reduce_to_any_true(source_array)

end