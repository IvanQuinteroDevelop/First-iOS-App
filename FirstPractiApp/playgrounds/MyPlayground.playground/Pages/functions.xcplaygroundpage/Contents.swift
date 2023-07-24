
import Foundation

greetingPeople()
print("text after function")

func greetingPeople(){
    print("Hello world")
}

// FUNCTION WITH PARAMETERS

//enum
enum OperationType {
    case sum
    case substraction
    case product
    case division
}

//call function
print(String(operateTwoNumbers(numberOne: 4, numberTwo: 4, operationType: OperationType.division)))

//function to operate two numbers with default operation type
func operateTwoNumbers(numberOne: Int, numberTwo: Int, operationType: OperationType = OperationType.sum) -> Int {
    switch operationType {
    case .sum:
        return numberOne + numberTwo
    case .substraction:
        return numberOne - numberTwo
    case .product:
        return numberOne * numberTwo
    case .division:
        return numberOne / numberTwo
    }
}

//return multiple values

func namesList () -> [String] {
    let namesArray = ["Jose", "Ana", "Pedro", "Juan"]
    return namesArray
}

var names = namesList()
for name in names {
    print("Hello \(name)")
}

//internal and external parameters

func averageQualifications(math average1: Double, english average2: Double, physic average3: Double) -> Double {
   return (average1 + average2 + average3) / 3
}

print(averageQualifications(math: 84, english: 49, physic: 61))

//Closures

let myFirstClosure = {
    (average1: Double, average2: Double, average3: Double) -> Double in
    return (average1 + average2 + average3) / 3
}

print(myFirstClosure(86, 57, 65))
