def reverse_each_word(string)
  each_word =string.split(" ")
  each_word.each do |sentence|
    reversed=sentence.reverse
  end
  reversed.join(" ")
end