def reverse_each_word(sentence)
  original_sentence = sentence.split(" ")
  original_sentence.collect do |word|
    word.reverse
  end
  original_sentence.join(" ")
end