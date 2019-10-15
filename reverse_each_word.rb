def reverse_each_word(sentence1)
  reversed_sentence = []
  sentence1.each do |word|
   reversed_sentence << word.reverse
 end
 reversed_sentence
end