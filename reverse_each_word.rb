def reverse_each_word (string)
  word_array = string.split();
  char_array = []
  for word in word_array do
    char_array.push(word.split("").join.reverse)
  end
  p char_array
  word_array.collect{|word|
  }
end

reverse_each_word("Hello World!")