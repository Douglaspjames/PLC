def convert_word_to_pig_latin(word)
  vowels = ["a", "e", "i", "o", "u"]
  if vowels.include?(word[0])
    word
  else
    consonant = word.slice!(/\A[^aeiou]+/)
    word << consonant + 'ay'\
  end
end

convert_word_to_pig_latin("scream")


def convert_to_pig_latin(sentence)
  words = sentence.split(' ')
  words.each do |word|
    convert_word_to_pig_latin(word)
  end
  words.join(' ')
end