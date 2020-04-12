def reverse_each_word(string)
  str = string.split(" ")
  arr = []
  arr = str.collect {|words| reverse(words)}
  arr.join(" ")
end
