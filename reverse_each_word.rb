def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.each.reverse
  sentence_array.join(" ")
end