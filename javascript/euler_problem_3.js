//The prime factors of 13195 are 5, 7, 13 and 29.
//What is the largest prime factor of the number 600851475143 ?

function largestPrime(input){
    var prime = 0;
    var x = input;
    var div = 2;

    while (x > 1)
    {
        while (x % div === 0){
            prime = x;
            x = x / div;
        }

        div++;
    }
    return prime;
}

var result = largestPrime(600851475143);
console.log(result);