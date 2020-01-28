=begin
loop through the array
check to see if each value matches the value to find 
if true, return the index
if false, return nil 

scale = [2,3,4,5]
=end 

def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count 
    end 
  end
  nil
end 

def find_max_value(array)
  x = 0 
  array.length.times { |index|
  x = array[index]
   if array[index] > x
  end
    }
  x
end

def find_min_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index] < x
      x = array[index]
    end
  end
x 
end 