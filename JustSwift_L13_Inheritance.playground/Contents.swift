//: Playground - noun: a place where people can play

import UIKit

//Наследование
/*
class Animal {
    var name: String
    func voice() {
        print("Appppp")
    }
    init() {
        name = ""
    }
    init(name: String){
        self.name = name
    }
}

class Cat: Animal {
    override init(name: String) {
        super.init()
        self.name = "Dr" + name
    }
}
*/
/*
class Animal {
    var name: String
    func voice() {
        print("Appppp")
    }
    init() {
        name = ""
    }
    init(name: String){
        self.name = name
    }
}

class Cat: Animal {
    var color: String
    var breed: String
    
    init(name: String, breed: String, color: String) {
        self.color = color
        self.breed = breed
        super.init(name: name)
    }
    
    convenience init(color: String) {
        self.init(name: "", breed: "", color: color)
    }
}
*/

//class SimpleClass {
//    required init() {
//        
//    }
//}
/*
class Animal {
    var name: String
    required init(name: String) {
        self.name = name
    }
}

class Cat: Animal {

}
*/