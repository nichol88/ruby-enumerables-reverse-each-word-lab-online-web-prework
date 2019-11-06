def reverse_each_word(string)
  split_string = string.split
  #puts split_string
  split_string.each { |n| n.reverse}

  split_string.reverse
end
