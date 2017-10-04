def convert_word_to_pig_latin(word)
  if word.downcase.start_with?('a','e','i','o','u')
    word
  else
    word = word.split(//)
      
    word << word.shift
    word.join + "AY"
  end
end

convert_word_to_pig_latin("SHIT")