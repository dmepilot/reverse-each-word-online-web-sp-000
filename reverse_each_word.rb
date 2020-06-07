def reverse_each_word(string)
  each_word =string.split(" ")
  reversed=[]
  each_word.each do |sentence|
    reversed=[sentence.reverse!]
  end

end