//: [Previous](@previous)

import Foundation

var country = "EEUU"

switch country {
case "ES":
    print("the lenguage is spanish")
    
case "MX":
    print("the lenguage is spanish")
    
case "EEUU":
    print("the lenguage is english")
    
case "ENGL":
    print("the lenguage is english")
default:
    print("Unknown lenguage")
}

let age = 20

switch age {
    case 0,1,2,4: print("you are a baby")
    case 5..<18: print("you are young")
    case 18..<50: print("you are adult")
    case 50..<100: print("you are old")
    default: print("😱")
}

enum PersonalData {
    case name
    case surname
    case address
    case phone
}

let userData: PersonalData = .name

switch userData {
    
case .name:
    print("editing name")
case .surname:
    print("editing surname")
case .address:
    print("editing address")
case .phone:
    print("editing phone")
}
