def reverse_each_word(word)
  final = " "
  reversed = []
  normal = []
  normal.push(word)
  normal.each do |x|
    reversed.unshift(x)
  end
  return reversed.join("")
end
