
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort do |a, b|
    -(a <=> b)
  end
end

def sort_array_char_count(array)
  return array.sort do |a, b|
    (a.length <=> b.length)
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  
  
end
