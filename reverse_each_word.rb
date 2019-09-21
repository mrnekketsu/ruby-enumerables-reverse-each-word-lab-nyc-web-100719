def reverse_each_word(string)
  strArr = string.split
  reversedStr = ""
  
  #strArr.each do |n| 
  #  reversedStr.concat(n.reverse, " ")
  #end
  
  strArr.collect { |n| reversedStr.concat(n.reverse + " ") }
  puts strArr
  reversedStr[0, reversedStr.length - 1]
end