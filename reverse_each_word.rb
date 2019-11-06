def reverse_each_word(string)
  split_string = string.split
  #puts split_string
  split_string.each { |n|

    puts n.reverse
  }

end
