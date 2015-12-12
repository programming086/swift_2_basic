//: Playground - noun: a place where people can play

import UIKit

//Классы
/*
class Person {
    let name = "Джек"
    var age = 23
    lazy var profession = Profession()
}

class Profession {
    var name: String = "Цирюльник"
}

var jack = Person()

jack.profession.name

jack.name
jack.age = 20
jack.age

let constantPerson = Person()
constantPerson.age = 20
constantPerson.age
*/
/*
class Person {
    var firstName: String = "Тони"
    var lastName: String = "Старк"
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
}

var tony = Person()
tony.fullName = "Брюс Уэйн"
*/
/*
class Person {
    var firstName: String = "Брюс"
    var lastName: String = "Уэйн" {
        willSet {
            print("Фамилия собирается измениться на \(newValue)")
        }
        didSet {
            print("Фамилия \(oldValue) изменилась на новую")
        }
    }
}
var bruce = Person()
bruce.lastName = "Ли"
*/
/*
var c: Int = 7 {
willSet{
        print("значение хочет измениться на \(newValue)")
    }
}

c = 8
*/
/*
class Person {
    class var someComputedTypeProperty: Int {
        return 22
    }
}
*/
/*
class Person {
    var firstName: String
    var lastName: String
    init?(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
        
        if firstName == "" || lastName == "" {
            return nil
        }
    }
    deinit {
        //Инструкции для деинициализации
    }
    }
    
var bruce = Person(firstName: "Брюс", lastName: "Ли")
bruce?.firstName

var somebody = Person(firstName: "Albery", lastName: "")
*/
/*
class Person {
    var firstName: String
    var lastName: String
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func greeting(extMsg greetingMessage:String) -> String {
        return "\(greetingMessage), \(firstName)"
    }
}

var bruce = Person(firstName: "Брюс", lastName: "Ли")
bruce.greeting(extMsg: "Хай")
*/
/*
class SimpleClass {
    class func simpleTypeMethod() {
        
    }
}
SimpleClass.simpleTypeMethod()
*/
/*
class Addition {
    subscript(a: Int, b: Int) -> Int {
        return a + b
    }
}

var result = Addition()
result[2,5]

class Matrix {
    let rows: Int
    let columns: Int
    var array: [Int]
    init(rows: Int, columns: Int) {
        self.rows = rows
        self.columns = columns
        array = Array(count: rows * columns, repeatedValue: 0)
    }
    subscript(row: Int, column: Int) -> Int {
        get {
            return array[(row * columns) + column]
        }
        set {
            array[(row * columns) + column] = newValue
        }
    }
    subscript(word: String) -> Int? {
        if word == "сумма" {
            var sum = 0
            for value in array {
                sum += value
            }
            return sum
        } else {
            return nil
        }
    }
    
}

var myMatrix = Matrix(rows: 5, columns: 5)

myMatrix[1,1] = 3
myMatrix[1,2] = 7

myMatrix["сумма"]

*/













