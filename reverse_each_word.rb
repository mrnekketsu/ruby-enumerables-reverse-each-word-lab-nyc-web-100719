def reverse_each_word(string)
  strArr = string.split
  reversedStr = ""
  #strArr.each do |n| 
  #  reversedStr.concat(n.reverse, " ")
  #end
  #reversedStr[0, reversedStr.length - 1]
  reversedStr.concat(strArr.collect { |n| n.reverse + " " })
  reversedStr[0, reversedStr.length - 1]
end