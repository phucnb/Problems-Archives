// Problem 1.playground
// projecteuler.net/problem=1
// Find the sum of all the multiples of 3 or 5 below 1000

import UIKit

var sum = 0

for n in 0..<1000 {
    if ( n % 3 == 0 || n % 5 == 0){
        sum += n
    }
}
print(sum)

