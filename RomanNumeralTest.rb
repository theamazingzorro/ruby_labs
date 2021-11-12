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

	it 'converts 400 to CD' do
		expect(convert_to_roman(400)).to eq 'CD'
	end

	it 'converts 500 to D' do
		expect(convert_to_roman(500)).to eq 'D'
	end

	it 'converts 900 to CM' do
		expect(convert_to_roman(900)).to eq 'CM'
	end

	it 'converts 1000 to M' do
		expect(convert_to_roman(1000)).to eq 'M'
	end

	it 'converts 3000 to MMM' do
		expect(convert_to_roman(3000)).to eq 'MMM'
	end

	it 'converts 369 to CCCLXIX' do
		expect(convert_to_roman(369)).to eq 'CCCLXIX'
	end

	it 'converts 1998 to MCMXCVIII' do
		expect(convert_to_roman(1998)).to eq 'MCMXCVIII'
	end

	it 'converts 2751 to MMDCCLI' do
		expect(convert_to_roman(2751)).to eq 'MMDCCLI'
	end
end