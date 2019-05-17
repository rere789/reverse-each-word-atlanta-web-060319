def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |i|
     i.reverse 
  end 
  array.join(" ")
end 

# def reverse_each_word(sentence)
#   reversed = sentence.split(" ").collect do |word|
#   word.reverse
# end
#   reversed.join(" ")
# end