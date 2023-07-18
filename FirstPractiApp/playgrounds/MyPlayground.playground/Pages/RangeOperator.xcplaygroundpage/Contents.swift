//: [Previous](@previous)

import Foundation

var completeArray = [0,1,2,3,4,5,6,7,8,9]

// two-sided range operator
var subsetArray = completeArray[1...3]
var subsetMinusThat = completeArray[4..<7]

// one-side range operator
var subsetOneSide = completeArray[7...]

//closed range
var closedRange = [1...7]

Array(closedRange[0])
