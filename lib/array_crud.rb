def create_an_empty_array
  []
end

def create_an_array
  newArray = [1, 2, 3, 4]
end

array = ["wow", "I", "am", "really", "learning"]
element = "arrays!"

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element
  puts array.inspect
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  puts array.inspect
end

def remove_element_from_end_of_array(array)
  learning = array.pop
end

def remove_element_from_start_of_array(array)
  wow = array.shift
end

index_number = 0

def retrieve_element_from_index(array, index_number)
  array [index_number]
end

def retrieve_first_element_from_array(array)
  array [0]
end

def retrieve_last_element_from_array(array)
  array [-1]
end
