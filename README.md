# Spell checker

A short challenge completed as part of a code review with an experienced software developer, with a focus on my developer process. [Feedback here](https://github.com/natashamcintyre/spell-checker/blob/main/Review-Feedback-Natasha-McIntyre-2021-03-26%20feedback.pdf).

## The challenge
Input = "These words are spnelt correclty"\
Output = "These words are ~spnelt~ ~correclty~"

* Start by creating my own dictionary - British English
* Return the same string with incorrectly spelled words surrounded by '~' to highlight them
* Expect no numbers, case insensitive, assume no proper nouns, punctuation later

## My notes
DICTIONARY = ['word', 'hello']

INPUT | OUTPUT
-|-
spell_check('word') | 'word'
spell_check('worrd') | '~worrd~'
spell_check('hello word') | 'hello word'
spell_check('hello worrd') | 'hello ~worrd~'
spell_check('Hello') | 'Hello'
spell_check('hElKo') | '~hElKo~'

Next challenge: ignore '.' at end of sentences.

INPUT | OUTPUT
-|-
spell_check('hello word.') | 'hello word.'
