def reverse_each_word(str)
  original_arr = str.split(" ")
  new_arr = []
  original_arr.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")
end

def reverse_each_word(str)
  #takes a string and turn it into array, which divides/splits str into words
  arr = str.split(" ")
  #iterate over the array and reverse each word
  arr.collect do |word|
    word.reverse
  end
  #turn the array back into string
  arr.join(" ")
end