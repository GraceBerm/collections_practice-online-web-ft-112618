def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  [array[0], array[2], array[1]]
end

def swap_elements_from_to(array, x, y)
  swap_value = array[x]
  array[x] = array[y]
  array[y] = swap_value
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def start_with?(array)
  result = false

  array.each do |string|
    if string[0] == "a"
      result = true
    end
  end

  result
end

def find_a(array)
  array.select do |str|
    if str[0] = "a"
    end
  end
end

def sum_array(array)
 sum = 0

 # integers = array.find{|i| i.is_a?(Integer)}
 #
 # integers.each do |i|
 #   sum += i
 # end

 array.each do |i|
   if i.is_a?(Integer)
     sum += i
   end
 end

 sum
end

def square_array(array)
 sum_squares = 0

 # integers = array.find{|i| i.is_a?(Integer)}
 #
 # integers.each do |i|
 #   sum += i
 # end

 array.each do |i|
   if i.is_a?(Integer)
     sum_squares += (i*i)
   end
 end

 sum_squares
end

# array.inject(0) {|initial, i| initial+= i}

def add_s(array)
  array.each_with_index.collect do |element, index|
    s = "s"
    element << s
    unless index = 1
    end
  end
end
