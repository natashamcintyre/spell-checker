DICTIONARY = ['word', 'hello', 'these', 'words', 'are', 'spelt', 'correctly']

def spell_check(string)
  check_fullstop(string)
end

def check_fullstop(string)
  if string[-1, 1] == '.'
    highlight(string[0..-2]) + '.'
  else
    highlight(string)
  end
end

def highlight(string)
  words = string.split(' ')
  spell_checked_string = []
  words.each do |word|
    DICTIONARY.include?(word.downcase) ? spell_checked_string << word : spell_checked_string << "~#{word}~"
  end
  spell_checked_string.join(' ')
end
