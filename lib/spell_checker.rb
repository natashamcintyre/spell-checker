DICTIONARY = ['word', 'hello', 'these', 'words', 'are', 'spelt', 'correctly']

def spell_check(string)
  words = string.split(' ')
  spell_checked_string = []
  words.each do |word|
    DICTIONARY.include?(word.downcase) ? spell_checked_string << word : spell_checked_string << "~#{word}~"
  end
  spell_checked_string.join(' ')
end
