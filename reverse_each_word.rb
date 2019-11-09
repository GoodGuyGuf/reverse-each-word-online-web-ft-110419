def reverse_each_word(string)
  word_array = string.split(" ")
  reversed_array = word_array.each do |word|
    word = word.reverse
  end
  return reversed_array.join(" ")
end
