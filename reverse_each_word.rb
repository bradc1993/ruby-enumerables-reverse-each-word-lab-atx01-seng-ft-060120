def reverse_each_word(sentence)
  original_sentence = sentence.split
  new_sentence = []
  original_sentence.each do |word|
    new_sentence << word.reverse 
  end
  new_sentence
end
  