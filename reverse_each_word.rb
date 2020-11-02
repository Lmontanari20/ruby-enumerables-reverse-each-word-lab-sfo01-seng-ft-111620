def reverse_each_word(string)
  
  array = string.split(" ")
  result_array = []
  array.each { |element|
    result_array << element.reverse
  }
  result_string = result_array.join(" ")
  
  p array
  array.collect { |element|
    element.reverse
  }
  array.join(" ")
  p array
end

