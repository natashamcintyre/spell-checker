DICTIONARY = ['word', 'hello']

def spell_check(string)
  words = string.split(' ')
  spell_checked_string = []
  words.each do |word|
    if DICTIONARY.include?(word)
      spell_checked_string << word
    else
      spell_checked_string << "~#{word}~"
    end
  end
  spell_checked_string.join(' ')
end
