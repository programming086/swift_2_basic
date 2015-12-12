//: Playground - noun: a place where people can play

import UIKit

//Замыкания
/*
var sayHello: () -> Void

sayHello = {
    "Hello"
}

   var sayHello2 = { (name: String) -> String in
        return "Hello \(name)"
}
*/
/*
func calculate(a: Int, _ b: Int, _ calculateOperator: (firstNum: Int, secondNum: Int) -> (Int)) -> Int {
    return calculateOperator(firstNum: a, secondNum: b)
}

var addition = { (num1: Int, num2: Int) -> Int in
    return num1 + num2
}

calculate(2, 3, addition)
*/

func someFunction(closure: () -> Void) {
    //некоторые выражения функции
}
//обычныйспособ
someFunction() {
    //много строк выражения замыкания
}

//последующее замыкание
someFunction() {
    //много строк выражения замыкания
}

func repeatTask(times: Int, closure: () -> Void) {
    for _ in 1...times {
        closure()
    }
}

repeatTask(3) {
    print("Внимание!")
}





