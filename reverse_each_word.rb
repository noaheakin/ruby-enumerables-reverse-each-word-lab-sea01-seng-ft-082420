require 'pry'
def reverse_each_word (string)
  new_string = ""
  modify = string.split
  modify.each do |element|
    new_string << element.reverse + " "
  end
  new_string
end
