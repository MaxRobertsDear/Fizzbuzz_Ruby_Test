require_relative '../lib/fizzbuzz'

describe "fizzbuzz" do 
  it 'returns "fizz" when passed' do 
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

