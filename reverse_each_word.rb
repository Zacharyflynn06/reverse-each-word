def reverse_each_word(sentence)
    new_sentence = []
    sentence.split.collect do |words|
        new_sentence.push(words.reverse)
    end
    new_sentence.join(" ")
end

