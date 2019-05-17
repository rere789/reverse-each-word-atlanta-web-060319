def reverse_each-word(string)
  array = string.split(" ")
  array.each do |i|
    return i.reverse 
  end 
end 