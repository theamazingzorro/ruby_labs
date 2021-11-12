def convert_to_roman(number)
	result = char_n_times('I', number)

	return result
end

def char_n_times(char, n)
	result = ''
	for i in 1..n
		result += char
	end
	return result
end