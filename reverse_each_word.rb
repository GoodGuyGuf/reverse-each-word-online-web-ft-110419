def reverse_each_word(string)
    string.split.collect {|sentence| sentence.reverse}.join(" ")
end

string.each {|sentence| sentence.reverse}.join(" ")
