# What is the largest prime factor of the number 600851475143

def largest_prime(input)
    prime = 0
    div = 2

    while (input > 1)

        while (input%div == 0)
            prime = input
            input /= div
        end

        div = div.next
    end

    return prime
end

puts largest_prime(600851475143)