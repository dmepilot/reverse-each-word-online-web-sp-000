def reverse_each_word(string)
  each_word =string.split(/\W+/)
  each_word.each do |sentence|
    sentence.reverse!
  end
end