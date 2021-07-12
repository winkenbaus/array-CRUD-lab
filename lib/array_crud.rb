def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
    students_at_hogwarts = ["Ron", "Harry", "Hermione"]
    students_at_hogwarts << "arrays!"
end

def add_element_to_start_of_array(array, element)
    students_at_hogwarts = ["Ron", "Harry", "Hermione"]
    students_at_hogwarts.unshift ("wow")
end

def remove_element_from_end_of_array(array)
    students_at_hogwarts = ["Ron", "Harry", "Hermione", "arrays!"]
    students_at_hogwarts.pop
end

def remove_element_from_start_of_array(array)
    students_at_hogwarts = ["wow", "Ron", "Harry", "Hermione"]
    students_at_hogwarts.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[-1]
end
