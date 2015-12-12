//: Playground - noun: a place where people can play

import UIKit

//Кортежи
/*
var result: (Int, String, Bool)
result = (200, "OK", true)

result.0
result.1
result.2

result.1 = "Good"
result.0 = 400
result.2 = false

result

var (statusCode, statusMessage, hasBody) = result

statusCode
statusMessage
hasBody

var (_, _, hasBody2) = result
*/
/*
var result = (statusCode:200, statusMessage:"OK", hasBody:true)

result.statusMessage
result.statusCode
result.hasBody
*/
/*
var (a, b, c) = (1, 2, 3)
*/
/*
var cityTmp = ["Kyiv":6, "NY": 4, "London":2, "LA": 22]

for (cityName, cityTemp) in cityTmp {
    print("Температура в горое \(cityName): \(cityTemp) градусов по Цельсию")
}
*/
/*
func getTmpInKyiv() -> (city:String, temp:Int)? {
    return ("Kyiv", 35)
}

let cityTmp = getTmpInKyiv()!

cityTmp.0
cityTmp.1
cityTmp.city
cityTmp.temp
*/





