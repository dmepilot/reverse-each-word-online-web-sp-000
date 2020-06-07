def reverse_each_word(string)
  each_word =string.split(" ")
  each_word.each do |sentence|
    new=sentence.reverse.join(" ")\
    return new 
  end
end