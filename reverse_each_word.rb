def reverse_each_word(string)
  array = string.split()
  result = []
  array.each {|x| result.push(x.reverse)}
  return result.join()
end
