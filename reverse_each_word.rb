def reverse_each_word(word)
  final = " "
  reversed = []
  normal = word.split()
  normal.each do |x|
    reversed.push(x)
  end
  return reversed.join(" ")
end
