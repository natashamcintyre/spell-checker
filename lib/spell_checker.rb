DICTIONARY = ['word', 'hello']

def spell_check(string)
  words = string.split(' ')
  spell_checked_string = []
  words.each do |word|
    DICTIONARY.include?(word) ? spell_checked_string << word : spell_checked_string << "~#{word}~"
  end
  spell_checked_string.join(' ')
end
