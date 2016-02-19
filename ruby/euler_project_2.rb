# By considering the terms in the Fibonacci sequence 
# whose values do not exceed four million, 
# find the sum of the even-valued terms.

def fibo_evens_sum

	first = 0;
	second = 1;
	max = 4000000;
	evens_sum = 0;

	while (second<=max)
    	sum = first + second;

    	if sum.even?
    		evens_sum += sum
    	end
    
    	first = second;
    	second = sum;
	end

	return evens_sum
end

puts fibo_evens_sum