//By considering the terms in the Fibonacci sequence 
//whose values do not exceed four million, 
//find the sum of the even-valued terms.

var first = 0;
var second = 1;
var sum = 0;
var max = 4000000;
var evenSum = 0;

while (second<=max) {
    sum = first + second;
    if (sum%2===0) {
        evenSum += sum;
    }
    first = second;
    second = sum;
}

console.log(evenSum);