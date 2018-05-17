require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'return "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returb "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'return "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'return number when is not divisible by 3 and 5' do
    expect(fizzbuzz(8)).to eq 8
  end
end
