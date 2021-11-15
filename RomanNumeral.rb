def convert_to_roman(number)
	result = ''

	numerals = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I']
	numbers  = [1000, 900, 500,  400,  100,  90,  50,   40,  10,    9,   5,    4,   1]

	for i in 0..numerals.length-1
		while number >= numbers[i]
			result += numerals[i]
			number -= numbers[i]
		end
	end

	return result
end