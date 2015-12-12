//: Playground - noun: a place where people can play

import UIKit

//Функции

//Объявление функции
/*
func sayTime() {
    print("it's late")
}

sayTime()
*/
//параметры
/*
func addTogether(_ firstNum: Int,secondNum: Int) {
    print(firstNum + secondNum)
}

addTogether(2,secondNum: 5)
*/
/*
func getAreaOfCircle(radius: Double, pi: Double = 3.14) {
    let result = pi * radius * radius
    print(result)
}

getAreaOfCircle(5)
*/
/*
var someNumber = 3
func toThirdDegree(inout number: Int) {
    number = number * number * number
}

toThirdDegree(&someNumber)
*/
/*
func getAverage(nums: Double...) {
    var result: Double = 0
    for num in nums {
        result += num
    }
    print(result)
}
getAverage(3,4,2,5,3,5,2,4)
*/
/*
func addTogether(firstNum: Int,secondNum: Int) -> Int {
    return firstNum + secondNum
}

var result = addTogether(3, secondNum: 2)
print(result)
*/
/*
func getMinMax(nums: Int...) -> (min: Int, max: Int) {
    var min = nums[0]
    var max = nums[0]
    
    for num in nums {
        if num > max {
            max = num
        }
        if num < min {
            min = num
        }
     }
    return (min, max)
}

getMinMax(4, 83, 7, 106, 44).min
getMinMax(4, 83, 7, 106, 44).max

var value = getMinMax(4, 83, 7, 106, 44)
var minValue = value.min
var maxValue = value.max
*/
/*
func multiply(first: Int, _ second: Int) -> Int {
    return first * second
}

var action: (Int, Int) -> Int = multiply

action(2,3)

func doubleMultiply(multiply: (Int, Int) -> Int, num1: Int, num2: Int) -> Int {
    return multiply(num1, num2) * 2
}

doubleMultiply(multiply, num1: 2, num2: 3)
*/

/*
func sayYes() -> String {
    return "Yes"
}

func sayNo() -> String {
    return "No"
}

func quiz(correctAnswer: Bool) -> () -> String {
    return correctAnswer ? sayYes : sayNo
}

quiz(false)()

var action = quiz(true)
action()
*/
/*
func quiz(correctAnswer: Bool) -> () -> String {
    func sayYes() -> String {
        return "Yes"
    }
    func sayNo() -> String {
        return "No"
    }
    return correctAnswer ? sayYes : sayNo
}

quiz(true)()
*/





