//: Playground - noun: a place where people can play

import UIKit

//Перечисления

enum Medal {
    case Gold(Int, String)
    case Silver(Int)
    case Bronze(Int)
}
/*
var playerAchivment = Medal.Bronze

switch playerAchivment {
case .Gold:
    "1е место"
case .Silver:
    "2е место"
case .Bronze:
    "3е место"
default:
    "вы не заняли призового места"
}
*/
/*
var playerAch = Medal.Gold(68, "Автомобиль")

switch playerAch {
case .Gold(var score, var present):
    "1е место - \n(score)очков - \(present) - автомобиль выигран"
case .Silver:
    "2е место"
case .Bronze:
    "3е место"
default:
    "вы не заняли призового места"
}
*/

enum DayOfWeek: Int
{
    case Monday = 1
    case Tuesday
    case Wednesday
    case Thursday
    enum Friday {
        case Day
        case Night
    }
    case Saturday
    case Sunday
}

/*
let position = 5
if let today = DayOfWeek(rawValue: position) {
    switch today {
    case .Friday:
        "Наконец то пятница"
    default:
        "WTF? =("
    }
}else {
    "Нет такого дня"
}
*/

var friday = DayOfWeek.Friday.Night
friday











