def reverse_each_word(string)
  
  array = string.split(" ")
  result_array = []
  array.each { |element|
    result_array << element.reverse
  }
  result_string = result_array.join(" ")
  p result_string
end

reverse_each_word("howdy yall")