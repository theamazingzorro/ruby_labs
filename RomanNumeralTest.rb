require 'rspec'
require './RomanNumeral'

describe 'Roman Numerals' do
	it 'converts 1 to I' do
		expect(convert_to_roman(1)).to eq 'I'
	end

	it 'converts 2 to II' do
		expect(convert_to_roman(2)).to eq 'II'
	end

	it 'converts 5 to V' do
		expect(convert_to_roman(5)).to eq 'V'
	end
end