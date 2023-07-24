//: [Previous](@previous)

import Foundation

class Vehicle {
    var color = "Neutral"
    var price = 0
    var doors = 4
    
    func turnOn() {
        print("vehicle on")
    }
    func turnOff() {
        print("vehicle off")
    }
}

var mazdaCar = Vehicle()

mazdaCar.price

mazdaCar.price = 6000
print(mazdaCar.price)
