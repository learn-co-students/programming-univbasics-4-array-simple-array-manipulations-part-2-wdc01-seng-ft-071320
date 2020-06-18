def using_concat(string1, string2)
  string1.concat(string2)
end
def using_insert(array, new_element) 
  empty_array = []
  empty_array = array.insert(4, new_element)
  empty_array
end 
def using_uniq(array)
  array.uniq
end
def using_flatten(array)
  n_array = []
  n_array = array.flatten 
end
def using_delete(array, integer)
  array.delete(integer)
  return array
end
def using_delete_at(array, integer)
  array.delete_at(integer)
end 
  