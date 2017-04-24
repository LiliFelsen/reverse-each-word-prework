def reverse_each_word(sentence)
  new_array = sentence.split
  reversed_array = new_array.each {|word| word.reverse!}
    return reversed_array.join(' ')
end

def reverse_each_word(sentence)
  new_array = sentence.split
  reversed_array = new_array.collect {|word| word.reverse!}
    return reversed_array.join(' ')
end
