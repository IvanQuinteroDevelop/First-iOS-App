//: [Previous](@previous)

import Foundation

var currentSalary = 5000
var hasProfessionalCard = true
var hasMagisterCard = false

//increase salary
if hasProfessionalCard && currentSalary < 6000 {
    currentSalary = 9000
} else {
    currentSalary = 6000
}
print(currentSalary)
