require_relative('../pig_latin')

describe 'Converting single words to Pig Latin' do
  it 'moves consonants to the end of the word and adds ay' do
    expect(convert_word_to_pig_latin("day")).to eq 'ayday'
  end

  it 'begins with a vowel' do
    expect(convert_word_to_pig_latin("another")).to eq 'another'
  end

  it 'moves consonants to the end of the word and adds ay' do
    expect(convert_word_to_pig_latin("nation")).to eq 'ationnay'
  end

  it 'moves consonants to the end of the word and adds ay' do
    expect(convert_word_to_pig_latin("thrown")).to eq 'ownthray'
  end
end

describe 'Converting a sentence to Pig Latin' do
  it 'converts sentence to pig latin' do
    expect(convert_to_pig_latin("this is our program")).to eq 'isthay is our ogrampray'
  end

end
