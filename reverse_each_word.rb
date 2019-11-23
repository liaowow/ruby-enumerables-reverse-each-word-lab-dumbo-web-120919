def reverse_each_word(str)
  str_arr = str.split(" ").each do |word|
    word.reverse
  end
  str_arr.join(" ")
end