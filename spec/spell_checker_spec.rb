require 'spell_checker'

describe '#spell_check' do
  it "returns 'word' for correctly spelled input of 'word'" do
    expect(spell_check('word')).to eq('word')
  end
end
