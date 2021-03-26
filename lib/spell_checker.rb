DICTIONARY = ['word']

def spell_check(string)
  if DICTIONARY.include?(string)
    'word'
  else
    "~#{string}~"
  end
end
