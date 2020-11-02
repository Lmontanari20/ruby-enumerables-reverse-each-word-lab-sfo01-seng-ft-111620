def reverse_each_word(string)
  
  array = string.split(" ")
  result_array = []
  array.each { |element|
    result_array << element.reverse
  }
  result_string = array.join(" ")
end

reverse_each_word("howdy yall")