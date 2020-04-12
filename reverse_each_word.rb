def reverse_each_word(string)
  string = string.split()
  reversed_string = []
    string.each do |words|
      reverse_each_word(words)
  end
  reversed_string
end
