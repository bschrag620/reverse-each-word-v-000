def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_sentence = ""
  array.each do | word |
    reverse_sentence += word.reverse
  reverse_sentence
end
