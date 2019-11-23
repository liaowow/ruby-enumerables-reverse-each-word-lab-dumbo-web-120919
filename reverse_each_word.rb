def reverse_each_word(str)
  original_arr = str.split(" ")
  new_arr = []
  original_arr.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")
end