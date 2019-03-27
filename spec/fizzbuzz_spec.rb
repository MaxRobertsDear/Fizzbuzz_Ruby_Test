require_relative '../lib/fizzbuzz'

describe "fizzbuzz" do 
  
  it 'returns "fizz" when passed multiple of 3' do 
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it "returns 'buzz' when passed multiples of 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
  end 
end

