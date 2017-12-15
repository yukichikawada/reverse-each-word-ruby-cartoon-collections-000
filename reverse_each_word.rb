def reverse_each_word(str)
  reversed = str.split.each { |e| e.reverse }.join(" ")
  # each won't alter original element so new elem is needed
end

def reverse_each_word(str)
  str.split.collect { |e| e.reverse }.join(" ")
  # collect allows the original element to be returned
end
