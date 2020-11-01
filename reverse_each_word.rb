def reverse_each_word(word)
  final = " "
  reversed = []
  normal = word.split()
  normal.push(word)
  normal.each do |x|
    reversed.unshift(x)
  end
  return reversed.join("")
end
