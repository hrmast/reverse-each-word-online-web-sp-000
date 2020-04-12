def reverse_each_word(string)
  str = string.split()
  arr = []
    string.each do |words|
      reverse_each_word(words)
  end
  reversed_string
end
