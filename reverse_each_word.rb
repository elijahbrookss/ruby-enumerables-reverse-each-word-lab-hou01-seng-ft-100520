def reverse_each_word (string)
  word_array = string.split();
  char_array = []
  for word in word_array do
    char_array.push(word.split("").join.reverse)
  end
  char_array.collect{|word|
    for i in word.split("") do
      p i
    end
  }
end

reverse_each_word("Hello World!")