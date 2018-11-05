def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  array.collect.join(" ") do | word |
    word.reverse + " "
  end
end
