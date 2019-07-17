// Problem 3.playground
// projecteuler.net/problem=3
// Find the largest prime factor of the number 600851475143

import UIKit

let n = 600851475143

var largest = 0

for factor in 1...n {

    for n in 2..<factor {
        if (factor % n == 0 ){
            break
        }

        largest = factor
    }
}
print(largest)

