def reverse_each_word(string)
  each_word =string.split(/\W/)
  each_word.each do |sentence|
    new_sentence= sentence.reverse!
  end
end