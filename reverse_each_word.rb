def reverse_each_word(sentence)
    sentence.split.collect {|phrase| phrase.reverse}.join(" ")
end 