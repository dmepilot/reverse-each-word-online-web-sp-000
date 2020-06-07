def reverse_each_word(string)
  each_word =string.split(" ")
  each_word.each do |sentence|
    new=sentence.reverse!
    (new).join(" ")
  end
end