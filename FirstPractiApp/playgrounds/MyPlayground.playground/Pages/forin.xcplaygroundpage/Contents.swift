//: [Previous](@previous)

import Foundation

var counter = 0

for number in 1...4 {
    counter += 1
    print(counter)
}

let countries = ["MX": "Mexico", "ES": "Spain" , "JP": "Japan", "DE": "Deutchsland"]

for (short, country) in countries {
    print("\(short) --> \(country)")
}

let numbers = [1,2,3,4,5,6,7,8,9]
var total = 1

for number in numbers {
    total *= number
}

print("total is \(total)")
