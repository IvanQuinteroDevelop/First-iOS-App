//: [Previous](@previous)

import Foundation

enum PersonalData {
    case name,
    surname,
    address,
    phone
}


var currentData: PersonalData = .name
var input = "Navi"

currentData = .phone
input = "666666"

//enum with asociated data
enum ComplexPersonalData {
    case name(String)
    case surname(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: ComplexPersonalData = .name("Navi")
complexCurrentData = .address("Calle falsa", 123)

//enum with same type value
enum RawPersonalData: String {
    case name = "Nombre"
    case surname = "Apellidos"
    case address = "Dirección"
    case phone = "Número de telefono"
}

RawPersonalData.phone.rawValue
