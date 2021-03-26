Spell checker

input = "These words are spnelt correclty"
output = "These words are ~spnelt~ ~correclty~"

Start by creating my own dictionary - British English
Expect no numbers, case insensitive, assume no proper nouns, punctuation later,

spell_check('String') | highlighted string (with ~)

DICTIONARY = ['word', 'hello']

INPUT | OUTPUT
-|-
spell_check('word') | 'word'
spell_check('worrd') | '~worrd~'
spell_check('hello word') | 'hello word'
spell_check('hello worrd') | 'hello ~worrd~'
spell_check('Hello') | 'Hello'
spell_check('hElKo') | '~hElKo~'

Ignore multiple spaces. Return same number of spaces.

spell_check('hello  word') | 'hello  word'
spell_check('hello word.') | 'hello word.'
