def reverse_each_word (string)
  word_array = string.split();
  new_string_array = [];
  word_array.each_with_index{
    |word, index|
    
    char_array = word.split("").join.reverse
    new_string_array.push(char_array)
    
    if not (index == word_array.length - 1) then
      new_string_array.push(" ")
    end
  }
 p new_string_array
end

reverse_each_word("Hello World!")