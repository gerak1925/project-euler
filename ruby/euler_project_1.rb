# Find the sum of all the multiples of 3 or 5 below 1000

def multiples
	sum = 0
	number = 1
	
	while number < 1000
		if (number%3==0) or (number%5==0)
			sum += number
		end
		number = number.next
	end

	return sum
end

puts multiples