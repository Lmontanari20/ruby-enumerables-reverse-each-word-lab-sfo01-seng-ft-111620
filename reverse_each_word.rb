def reverse_each_word(string)
  
  array = string.split(" ")
  result_array = []
  array.each { |element|
    result_array << element.reverse
  }
  result_string = result_array.join(" ")
  
  p array
  new_array = array.collect { |element|
    p element.reverse
  }
  p new_array
  new_array.join(" ")
  p array
end

reverse_each_word("howdy yall")
