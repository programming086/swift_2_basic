//: Playground - noun: a place where people can play

import UIKit

//Проверка типов и привидение типов
/*
class SimpleClass {
    
}

var simpleInst = SimpleClass()

if simpleInst is SimpleClass {
    "Да, объект принадлежит этому классу"
}

class Parent {
    var parentProp = "Parent Property"
}

class Child1: Parent {
    var child1Prop = "Child1 Property"
}

class Child2: Parent {
    var child2Prop = "Child2 Property"
}

var child1 = Child1()
var child2 = Child2()

var myArray = [child1, child2, child2, child1, child2]

for item in myArray {
    if let newItem = item as? Child1 {
        print(newItem.child1Prop)
    }
}
*/

class SimpleClass {
    
}

class SimpleClass2 {
    
}

var simpleVar = SimpleClass()
var simpleVar2 = SimpleClass2()

var array: [AnyObject] = [simpleVar, simpleVar2, simpleVar2, simpleVar, simpleVar2]

for item in array {
    if item is SimpleClass {
        let object = item as! SimpleClass
        print("Объект класса SimpleClass")
    } else {
        let object = item as! SimpleClass2
        print("Объект класса SimpleClass2")
    }
}

var array2: [Any] = [23, 4.5, "String", true, (4, "String in tuple"), {() -> String in return "String in closure" }]

for item in array2 {
    switch item {
    case let someInt as Int:
        print("Int")
    
    case let someDouble as Double:
        print("Double")
        
    case let someString as String:
        print("String")
        
    case let someBool as Bool:
        print("Bool")
        
    case let (myTup1, myTup2) as (Int, String):
        print("Tuple")
        
    case let myClosure as () -> String:
        print("Closure")
    default:
        print("OtherType")
    }
}





