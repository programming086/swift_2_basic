//: Playground - noun: a place where people can play

import UIKit

//ARC
/*
class Animal {
    var name: String
    init(name: String){
        self.name = name
        print("\(name) инициализирован")
    }
    deinit {
        print("\(name) деинициализирован")
    }
}

var monkey1: Animal?
var monkey2: Animal?
var monkey3: Animal?

monkey1 = Animal(name: "Donkey Kong")

monkey2 = monkey1
monkey3 = monkey1

monkey1 = nil
monkey2 = nil
monkey3 = nil
*/

class Person {
    var cat: Cat?
    deinit{
        print("Объект класса Person деинициализирован")
    }
}

class Cat {
    unowned var owner: Person
    init(owner: Person) {
        self.owner = owner
    }
    deinit {
        print("Объект класса Cat деинициализирован")
    }
}

var jack: Person?
jack = Person()
jack!.cat = Cat(owner: jack!)

jack = nil








