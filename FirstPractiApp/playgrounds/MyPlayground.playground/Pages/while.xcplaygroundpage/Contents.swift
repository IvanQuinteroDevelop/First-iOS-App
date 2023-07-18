//: [Previous](@previous)

import Foundation

var age = 9

while age < 18 {
    print("you cannot enter to this site, yo need \(18 - age) years to enter in this site")
    age += 1
}

print("you are \(age) years old, you can enter here")
print("-------------------//-------------------")
// repeat while
var numbers = [1,2,3,4,5,6,7,8,9,10]
var i = numbers.count - 1

repeat {
    print("the size is \(numbers.count)")
    numbers.remove(at: i)
    i -= 1
} while (numbers.count > 0)

print("the numbers array is empty its size is \(numbers.count)")

print("-------------------//-------------------")

var randomNumber: Int = 0
var times = 0

repeat{
    times += 1
    randomNumber = Int(arc4random_uniform(200))
    print("try \(times): selected number= \(randomNumber)")
} while (randomNumber != 8)

print("bucle finished the random number is \(randomNumber)")
