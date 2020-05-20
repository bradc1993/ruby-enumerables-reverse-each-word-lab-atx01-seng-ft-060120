def reverse_each_word(sentence)
  original_sentence = sentence.split(" ")
  new_sentence = []
  original_sentence.each do |word|
    new_sentence << word.reverse 
  end
  new_sentence.join(" ")
end
  
def reverse_each_word(sentence)
  original_sentence = sentence.split(" ")
  original_sentence.collect do |word|
    word.reverse
    original_sentence.join(" ")
  end
end
