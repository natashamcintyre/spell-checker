DICTIONARY = ['word']

def spell_check(string)
  if DICTIONARY.include?(string)
    string
  else
    "~#{string}~"
  end
end
