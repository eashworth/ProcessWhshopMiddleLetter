require './lib/middle_letter'

describe 'middle_letter' do
  it 'returns A if passed A'  do
    expect(middle_letter("A")).to eq("A")
  end
end
