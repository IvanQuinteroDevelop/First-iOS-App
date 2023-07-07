//: [Previous](@previous)

import Foundation

//comparation
var name1 = "Pepe"
var name2 = "Jose"
var name3 = "Pepe"

//No equals
name1 == name2

//equals
name1 == name3

// content
let myContent = "My name is Pepe"

// mycontent contains name1 ?
myContent.contains(name1)


let emptyString = ""
// is empty?
emptyString.isEmpty

// for
for value in myContent {
    print(value)
}
