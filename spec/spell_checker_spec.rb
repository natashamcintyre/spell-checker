require 'spell_checker'

describe '#spell_check' do
  it "returns 'word' for correctly spelled input of 'word'" do
    expect(spell_check('word')).to eq('word')
  end

  it "returns '~worrd~' for incorrectly spelled input of 'worrd'" do
    expect(spell_check('worrd')).to eq('~worrd~')
  end

  it "returns 'hello word' for correctly spelled input of 'hello word'" do
    expect(spell_check('hello word')).to eq('hello word')
  end

  it "returns 'Hello' for correctly spelled input of 'Hello'" do
    expect(spell_check('Hello')).to eq('Hello')
  end

  it "returns highlighted words for given client input" do
    expect(spell_check("These words are spnelt correclty")).to eq("These words are ~spnelt~ ~correclty~")
  end
end
