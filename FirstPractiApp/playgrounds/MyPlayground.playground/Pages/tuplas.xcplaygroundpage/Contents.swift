//: [Previous](@previous)

import Foundation

var person = ("Ivan", "Quintero", 26, 1.67)

print(person.2)

var (name, surname, age, heigth) = person

name

var personNamed = (name: "Juan", surname: "Perez", age: 29, heigth: 82)

personNamed.2

personNamed.name

print("Hello my name is \(personNamed.name) \(personNamed.surname), I am \(personNamed.age) years old and my heigth is \(heigth).")
