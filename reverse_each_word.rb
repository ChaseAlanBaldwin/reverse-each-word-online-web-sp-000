def reverse_each_word(word)
  words = word.split()
  reversed =""
  words.collect do |word|
    reversed += word.reversed
  end

  reversed
end
