sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  new_sentence = []
  word_array = sentence.split.each do |backwards_words|
    new_sentence << backward_words.reverse
  end
  new_sentence
end
 
  reverse_each_word("Hello there, and how are you?")