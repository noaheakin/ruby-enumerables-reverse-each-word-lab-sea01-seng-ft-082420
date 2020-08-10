require 'pry'
def reverse_each_word(string)
  modify = string.split
  new_array = []
  modify.collect do |element|
    new_array << element.reverse
  end
  new_array.join(" ")
end
