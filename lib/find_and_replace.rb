def find_and_replace(sentence, word1, word2)
  new_array = sentence.split(/ /)
  new_string = ""
  new_array.each do |word|
    if word == word1
    word = word2
    new_string.concat(word).concat(" ")
    else
    new_string.concat(word).concat(" ")
    end
  end
  new_string.strip
end
