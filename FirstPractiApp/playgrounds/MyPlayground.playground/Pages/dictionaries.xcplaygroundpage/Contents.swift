//: [Previous](@previous)

import Foundation

// sintaxis dictionary
let classiDictionary = Dictionary<Int, String>()
var modernDictionary = [Int: String]()

//add data (reload data)
modernDictionary = [001: "Juan", 002: "Pedro"]

// add one data
modernDictionary[003] = "Ana"
modernDictionary[004] = "Jose"

// access to a data
modernDictionary[002]

//update data
modernDictionary[002] = "Pedro PicaPiedra"

//delete a data
modernDictionary[002] = nil
