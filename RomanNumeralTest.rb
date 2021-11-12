require 'rspec'
require './RomanNumeral'

describe 'Roman Numerals' do
	it 'converts 1 to I' do
		expect(convert_to_roman(1)).to eq 'I'
	end

	it 'converts 2 to II' do
		expect(convert_to_roman(2)).to eq 'II'
	end

	it 'converts 4 to IV' do
		expect(convert_to_roman(4)).to eq 'IV'
	end

	it 'converts 5 to V' do
		expect(convert_to_roman(5)).to eq 'V'
	end

	it 'converts 9 to IX' do
		expect(convert_to_roman(9)).to eq 'IX'
	end

	it 'converts 10 to X' do
		expect(convert_to_roman(10)).to eq 'X'
	end

	it 'converts 40 to XL' do
		expect(convert_to_roman(40)).to eq 'XL'
	end

	it 'converts 50 to L' do
		expect(convert_to_roman(50)).to eq 'L'
	end

	it 'converts 90 to XC' do
		expect(convert_to_roman(90)).to eq 'XC'
	end

	it 'converts 100 to C' do
		expect(convert_to_roman(100)).to eq 'C'
	end
end