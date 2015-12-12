//: Playground - noun: a place where people can play

import UIKit

//Протоколы
/*
protocol SimpleProtocol {
    
}

class SimpleClass: SimpleProtocol {
    
}
*/
/*
protocol HumanProtocol {
    var firstName: String {get set}
    var lastName: String {get set}
    var fullName: String {get set}
    
    func greeting() -> String
}

class Person: HumanProtocol {
    var firstName: String
    var lastName: String
    var fullName: String {
        get {
            return firstName + " " + lastName
        }
        set {
            var separatedNames = newValue.componentsSeparatedByString(" ")
            firstName = separatedNames[0]
            lastName = separatedNames[1]
        }
    }
    
    func greeting() -> String {
        return "Привет, меня зовут \(fullName)"
    }
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}

protocol SIMPLE {
    init(SimpleParameter: Int)
}
*/
/*
protocol Simple {
    
}

extension Int: Simple {
    
}
*/
/*
protocol SimpleParent {
    
}

protocol Simple: class, SimpleParent {
    
}
*/

protocol One {
    
}

protocol Two {
    
}

var myVar: protocol<One, Two>

extension One {
    func newMethodForProtocol() -> Bool {
        return true
    }
}



