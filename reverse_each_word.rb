def reverse_each_word(string)
  each_word =string.split(" ")
  #reversed=[]
  each_word.collect do |sentence|
    sentence.reverse!.join(" ")
  end
  #reversed.join(" ")
end
