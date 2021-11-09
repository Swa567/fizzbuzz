require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "8" when passed 8' do
    expect(fizzbuzz(8)).to eq 8
  end
  it 'return "enter a number" when passed a none interger' do
    # expect(fizzbuzz("a")).to eq "enter a number"
    # expect(fizzbuzz("james")).to eq "enter a number"
    expect(fizzbuzz("hi")).to eq "enter a number"
    
  end
end