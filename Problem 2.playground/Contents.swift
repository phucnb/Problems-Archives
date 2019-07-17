// Problem 2.playground
// projecteuler.net/problem=2
// Find the sum of all the EVEN fibonacci numbers BELOW 4M

import UIKit

var sum = 0
var num1 = 0
var num2 = 1
var n = 0
repeat {
    n = num1 + num2
    num1 = num2
    num2 = n
    if ( n % 2 == 0){
        sum += n
    }
} while  n < 4000000

print(sum)


