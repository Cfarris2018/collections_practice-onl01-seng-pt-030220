def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort! {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    string[2] = "$"
    kesha_array << string 
  end
  kesha_array
end 

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array_sum = 0 
  array.each {|num| array_sum += num}
  array_sum
end 

def add_s(array)
  s_array = []
  array.each.with_index do |string, index|
    string = string + "s" if index != 1
    s_array << string
  end 
  s_array
end
