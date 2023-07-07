//: [Previous](@previous)

import Foundation

var mutableList = [1,2,3]
let inmutableList = [3,2,1]

// add values
mutableList.append(5)
mutableList.insert(4, at: 3)

printMutableList()

// delete value
mutableList.removeLast()
mutableList.remove(at: 3)

printMutableList()

//delete all
mutableList.removeAll()

printMutableList()

func printMutableList(){
    print(mutableList)
}
