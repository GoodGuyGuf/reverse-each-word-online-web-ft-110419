def reverse_each_word(string)
    string.split.collect {|sentence| sentence.reverse}.join(" ")
end