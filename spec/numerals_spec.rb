class Numerals

  def to_numeral(int)

    if int <=3
      "I" * int
    elsif int == 4
      "IV"
    elsif int == 5
      "V"
    elsif int > 5
      to_numeral(5) + to_numeral(int-5)
    end

  end

end

describe Numerals do
  it 'can convert integer 1 to numeral I' do
    expect(Numerals.new.to_numeral(1)).to eq("I")
  end

  it 'can convert integer 2 to numeral II' do
    expect(Numerals.new.to_numeral(2)).to eq("II")
  end

  it 'can convert integer 3 to numeral III' do
    expect(Numerals.new.to_numeral(3)).to eq("III")
  end

  it 'can convert integer 4 to numeral IV' do
    expect(Numerals.new.to_numeral(4)).to eq("IV")
  end

  it 'can convert integer 5 to numeral V' do
    expect(Numerals.new.to_numeral(5)).to eq("V")
  end

  it 'can convert integer 6 to numeral VI' do
    expect(Numerals.new.to_numeral(6)).to eq("VI")
  end

  it 'can convert integer 7 to numeral VII' do
    expect(Numerals.new.to_numeral(7)).to eq("VII")
  end

end
