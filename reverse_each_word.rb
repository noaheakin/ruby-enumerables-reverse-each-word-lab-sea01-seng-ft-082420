def reverse_each_word (string)
  new_array = []
  modify = string.split
  modify.collect do |element|
    new_array << element.reverse
  end
  new_array.join (" ")
end
