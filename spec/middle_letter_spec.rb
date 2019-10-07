require './lib/middle_letter'

# get_middle("A") # => "A"

describe 'middle_letter' do
  it 'returns A if passed A'  do
    expect(middle_letter("A")).to eq("A")
  end
end


# get_middle("testing") # => "t"
describe 'middle_letter' do
  it 'returns the middle letter of a string with an odd length of characters' do
    expect(middle_letter("testing")).to eq("t")
  end
end
