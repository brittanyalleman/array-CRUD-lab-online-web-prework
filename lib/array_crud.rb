def create_an_empty_array
  array = []
end

def create_an_array
  array = ["a","b","c","d"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["array","element"]
  add_element_to_end_of_array.push ("arrays!")
  add_element_to_end_of_array.inspect
end

def add_element_to_start_of_array(array, element)
  add_element_to_end_of_array = ["array","element"]
  add_element_to_end_of_array.push ("arrays!")
  add_element_to_end_of_array.inspect
end

def remove_element_from_end_of_array(array)
  add_element_to_end_of_array = ["array","element"]
  add_element_to_end_of_array.pop ("arrays!")
  add_element_to_end_of_array.inspect
end

def remove_element_from_start_of_array(array)
  add_element_to_end_of_array = ["array","element"]
  add_element_to_end_of_array.shift ("arrays!")
  add_element_to_end_of_array.inspect
end

def retrieve_element_from_index(array, index_number)
  add_element_to_end_of_array = ["array","element"]
  add_element_to_end_of_array[1]
end

def retrieve_first_element_from_array(array)
array.first
end

def retrieve_last_element_from_array(array)
array.last
end
