def reverse_each_word(word)
  words = word.split()

  words.collect do |word|
    word.reverse
  end

end
