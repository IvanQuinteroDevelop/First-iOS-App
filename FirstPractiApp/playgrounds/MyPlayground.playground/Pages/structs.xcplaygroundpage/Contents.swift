//: [Previous](@previous)

import Foundation

//based on copys
struct squares {
    var height = 10
    var width = 10
    
    func area() -> Int {
        return height * width
    }
}

var mySquare = squares()

mySquare.area()
