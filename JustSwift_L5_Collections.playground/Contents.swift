//: Playground - noun: a place where people can play

import UIKit

//Типы коллекций
//Массивы

var myArray1 = [2, 3, 44, 45]
var myArray2 = ["apple", "orange", "peach", "banana"]

var myArray3 = [2, 3, "banana", "peach"] //Материал урока основан на Swift 2.0, но вероятно я упустил кое что в Swift 2.1 - теперь как я понял в массив можно ложить элементы разных типов, что прибавляет языку пару очков крутости =) простите за нестыковки)

/*
var arrayOfInts = [1,2,3,4,5,6]
arrayOfInts.count //мы получили количество элементов массива

var arrayOfStrings = ["apple", "orange", "banana"]
arrayOfStrings.isEmpty //булевая проверка массива на пустоту
*/
/*
var myArray = [Int]()//верное создание пустого массива

var myArray2 = [Int](count: 5, repeatedValue: 1)
*/
/*
var myArray = [2.3, 2.4, 2.5]
myArray[2]
myArray[1]
myArray[0]
*/
/*
var toDoList = ["Построить дом"]
toDoList.append("Посадить дерево")
toDoList += ["Родить сына"]

var townsToVisit = ["Вена", "Нью-Йорк"]
townsToVisit += ["Киев", "Москва", "Харьков"]

townsToVisit.insert("Мухосранск", atIndex: 2)
*/
/*
var fruits = ["Яблоко", "Груша", "Банан", "Апельсин", "Арбуз"]
fruits[1] = "Ананас"

fruits[0..<2] = ["Мандарин", "Манго"]
fruits
*/
/*
var fruits = ["Яблоко", "Груша", "Банан", "Апельсин", "Арбуз"]
fruits.removeAtIndex(2)
fruits.removeLast()
fruits
*/
/*
var fruits = ["Яблоко", "Груша", "Банан", "Апельсин", "Арбуз"]
//for fruit in fruits {
//    print(fruit)
//}

for (index, fruitNew) in fruits .enumerate()
{
    print("Фрукт номер \(index + 1) - \(fruitNew)")
}
*/
//Множества
/*
var mySet = Set<Int>()
mySet = [4,7,5,9,8, 2,2,2,3,3,3,4,5,5,5,6,6,6]
var mySetTwo: Set = [2,4,6,7,8]
*/
/*
var mySet: Set = [4,8,15,16,23,42]
mySet.count
mySet.isEmpty
mySet.insert(56)
mySet.remove(56)
mySet

mySet.sort()

for digit in mySet{
    print(digit)
}

if mySet.contains(16) {
    print("16 содержится")
} else {
    print("16 не содержится")
}
*/
/*
var a: Set = [1,2,3]
var b: Set = [4,5,6]
var c = a.union(b)
*/
/*
var a: Set = [1,2,3,4,5,6]
var b: Set = [4,5,6]
var c = a.subtract(b)
*/
/*
var a: Set = [1,2,3,4,5,6]
var b: Set = [1,2,3]
var c = a.intersect(b)
*/
/*
var a: Set = [1,2,3,4,5,6]
var b: Set = [4,5,6,7,8,9]
var c = a.exclusiveOr(b)
*/
/*
var a: Set = [1,2,3,4,5,6]
var b: Set = [4,5,6,1,2,3]
a == b
*/
/*
var a: Set = [1,2,3,4,5,6]
var b: Set = [4,5,6]
b.isSubsetOf(a)
a.isSupersetOf(b)
*/
/*
var a: Set = [4,5,6]
var b: Set = [4,5,6]
b.isStrictSubsetOf(a)
b.isSubsetOf(a)
a.isStrictSubsetOf(b)
a.isStrictSupersetOf(b)
*/
/*
var a: Set = [1,2,3]
var b: Set = [4,5,6]
a.isDisjointWith(b)
*/
//Словари
/*
var daysOfWeek = ["Пн":"Понедельник", "Вт":"Вторрник", "Ср":"Среда", "Чт":"Четверг", "Пт":"Пятница", "Сб":"Суббота", "Вс":"Воскресенье"]

//var daysOfWeekTwo: [String : String]

daysOfWeek["Вт"]

daysOfWeek["Нд"] = "Новый день"
daysOfWeek.updateValue("Второй новый день", forKey: "Нд")
daysOfWeek

daysOfWeek["Нд"] = "нет такого дня"
daysOfWeek

//daysOfWeek["Нд"] = nil
//daysOfWeek
daysOfWeek.removeValueForKey("Нд")
daysOfWeek

for (letter, day) in daysOfWeek {
    print("\(letter) - \(day)")
}
*/



