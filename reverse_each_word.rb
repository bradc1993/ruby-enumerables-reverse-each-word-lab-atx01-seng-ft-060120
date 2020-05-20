def reverse_each_word(sentence)
  original_sentence = sentence.split(" ")
  new_sentence = []
  original_sentence.collect do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end
