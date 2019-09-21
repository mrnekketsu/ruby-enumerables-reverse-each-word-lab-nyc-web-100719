def reverse_each_word(string)
  strArr = string.split
  reversedStr = ""
  strArr.collect { |n| reversedStr.concat(n.reverse, " ")
  reversedStr[0, reversedStr.length - 1]
end