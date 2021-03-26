require 'spell_checker'

describe '#spell_check' do
  it "returns 'word' for correctly spelled input of 'word'" do
    expect(spell_check('word')).to eq('word')
  end

  it "returns '~worrd~' for incorrectly spelled input of 'worrd'" do
    expect(spell_check('worrd')).to eq('~worrd~')
  end
end
