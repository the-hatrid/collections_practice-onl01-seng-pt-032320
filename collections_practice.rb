def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort.reverse
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  array.sort do |left, right|
    left.length <=> right.length 
  end
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  strings[1], strings[2] = strings[2], strings[1]
  return strings