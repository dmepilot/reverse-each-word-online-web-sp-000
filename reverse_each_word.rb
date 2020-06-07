def reverse_each_word(string)
  each_word =string.split(/\W+/)
  string.each do |sentence|
    sentence.reverse!
  end
end