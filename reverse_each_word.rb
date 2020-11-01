def reverse_each_word(word)
  words = word.split()

  words.collect do |word|
    words[word].reverse
  end

  return words
end
