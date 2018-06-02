


def reverse_each_word (sentence)
  new_array = []
  word_array = sentence.split(" ")
  word_array.collect do |word| 
   new_array << word.reverse 
 end 
 new_array.join(" ")
 end 