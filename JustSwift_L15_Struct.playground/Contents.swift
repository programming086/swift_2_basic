//: Playground - noun: a place where people can play

import UIKit

//Структуры
/*
class SimpleClass {
    
}

var a = SimpleClass()
var b = SimpleClass()
var c = b

if a === b {
    print("Переменные ссылаются на один и тот же объект класса")
} else {
    print("Переменные не ссылаются на один и тот же объект класса")
}

if b === c {
    print("Переменные ссылаются на один и тот же объект класса")
} else {
    print("Переменные не ссылаются на один и тот же объект класса")
}

if b !== c {
    print("Переменные ссылаются на один и тот же объект класса")
} else {
    print("Переменные не ссылаются на один и тот же объект класса")
}
*/
/*
struct Circle {
    var radius: Double
    var area: Double {
        return radius * radius * 3.14
    }
}

var myCircle = Circle(radius: 3)

myCircle.radius
myCircle.area
*/
/*
struct SimpleStruct {
    static var simpleTypeProp = 3
}
*/
/*
struct SimpleStruct {
    var radius: Double
    
    mutating func changeRadius(radius: Double) {
        self.radius = radius
    }
}

var myCircle = SimpleStruct(radius: 3)
myCircle.radius = 4
myCircle.changeRadius(5)

myCircle.radius
*/
/*
struct SimpleStruct {
    static func simpleTypeMethod() -> Int {
        return 22
    }
}

SimpleStruct.simpleTypeMethod()
*/

struct SimpleStruct {
    var simpleVar: String
    let simpleConst: Int
}

var myStruct = SimpleStruct(simpleVar: "Text", simpleConst: 3)

myStruct.simpleConst
myStruct.simpleVar







