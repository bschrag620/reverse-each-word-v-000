def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  array.collect do | word |
    reverse_array << word.reverse
  end
  reverse_array.join(' ')
end
