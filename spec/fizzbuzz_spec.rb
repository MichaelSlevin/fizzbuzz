require 'fizzbuzz'

expected_output = "1\n2\nfizz\n4\nbuzz\nfizz\n7\n8\nfizz\nbuzz\n11\nfizz\n13\n14\nfizzbuzz\n16\n17\nfizz\n19\nbuzz"

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end 
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end 
    it 'returns "7" when passed 7' do
        expect(fizzbuzz(7)).to eq 7
    end 
    it "returns \"#{expected_output}\" when fizzbuzz_to_20 is called" do
       expect(fizzbuzz_to_20).to eq expected_output
   end 
end