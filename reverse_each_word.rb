def reverse_each_word_each(string)
  original_array = string.split(" ")
  new_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word_collect(string)
  original_array = string.split(" ")
  new_array = []
  array.collect do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end