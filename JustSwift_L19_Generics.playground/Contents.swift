//: Playground - noun: a place where people can play

import UIKit

//Обработка ошибок

enum WindowsMachineError: ErrorType {
    case OutOfMemory
    case RegistryError
    case BlueScreen
}

func windowsStart(regisryClean: Bool) throws {
    guard regisryClean == true else {
        throw WindowsMachineError.RegistryError
    }
}

do {
    try windowsStart(false)
} catch WindowsMachineError.OutOfMemory {
    print("Мало памяти")
} 

