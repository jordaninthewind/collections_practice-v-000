
def sort_array_asc(array)
  array.sort do | a, b |
    a <=> b
  end
end

def sort_array_desc(array)
  return array.sort do | a, b |
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do | a, b |
    a.chars.length <=> b.chars.length
  end
end

def swap_elements(array) # how to do with sort method?
  new_array = []
  new_array << array[0] << array[2] << array[1]
  new_array
end

def reverse_array(array)
  return_array = []
  array.map { |el| return_array << array.shift }
  return_array
end
