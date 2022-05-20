//
//  main.swift
//  homeWork 9
//
//  Created by Seroj on 20.05.22.
//

import Foundation

// homeWork 9.1

func sumOfInt (firstInt: Int, secondInt: Int) {
    print(firstInt + secondInt)
}
sumOfInt(firstInt: 13, secondInt: 77)
///
func sumOfDouble (firstDouble: Double, secondDouble: Double) {
    print(firstDouble + secondDouble)
}
sumOfDouble(firstDouble: 25.46, secondDouble: 79.357)
///
func sumOfFoat (firstFloat: Float, secondFloat: Float) {
    print(firstFloat + secondFloat)
}
sumOfFoat(firstFloat: 25.46, secondFloat: 79.357)

//homeWork 9.2

func difOfInt (firstInt: Int, secondInt: Int) {
    print(firstInt - secondInt)
}
difOfInt(firstInt: 77, secondInt: 12)
///
func difOfDouble (firstDouble: Double, secondDouble: Double) {
    print(firstDouble - secondDouble)
}
difOfDouble(firstDouble: 44.2, secondDouble: 3.12)
///
func difOfFloat (firstFloat: Float, secondFloat: Float) {
    print(firstFloat - secondFloat)
}
difOfFloat(firstFloat: 44.2, secondFloat: 3.12)

//homeWork 9.3

func resultOfInt (firstInt: Int, secondInt: Int) {
    print(firstInt * secondInt)
}
resultOfInt(firstInt: 56, secondInt: 2)
///
func resultOfDouble (firstDouble: Double, secondDouble: Double) {
    print(firstDouble * secondDouble)
}
resultOfDouble(firstDouble: 5.6709, secondDouble: 87.3)
///
func resultOfFloat (firstFloat: Float, secondFloat: Float) {
    print(firstFloat * secondFloat)
}
resultOfFloat(firstFloat: 5.6709, secondFloat: 87.3)

//homeWork 9.4

func disunionOfInt (firstInt: Int, secondInt: Int) {
    print(firstInt / secondInt)
}
disunionOfInt(firstInt: 67, secondInt: 9)
///
func disunionOfDouble (firstDouble: Double, secondDouble: Double) {
    print(firstDouble / secondDouble)
}
disunionOfDouble(firstDouble: 45.3, secondDouble: 12.4)
///
func disunionOfFloat (firstFloat: Float, secondFloat: Float) {
    print(firstFloat / secondFloat)
}
disunionOfFloat(firstFloat: 45.3, secondFloat: 12.4)

//homeWork 9.5

func square (Num: Int) -> Int  {
    let sum = Num * Num
    return sum
}
var result = square(Num: 3)
print(result)

//homeWork 9.6

func arrString (arr: [String]) -> String {
    var str = ""
    var iterationCount = 0

    while iterationCount < arr.count {
        str.append(contentsOf: arr[iterationCount])
        iterationCount += 1
        if iterationCount <= arr.index(before: arr.endIndex) {
            str.append("&")
        }
    }
    return str
}
let grizzit = arrString(arr: ["Hello", "GITC", "IOS"])
print(grizzit)

//homeWork 9.7

func numFactorial (num: Int) -> Int {
    var result = 1
    for i in 1...num {
        result *= i
    }
   return result
}
let fact = numFactorial(num: 5)
print(fact)

//homeWork 9.8

func hypotenuse (a: Int, b: Int) {
    let c = a + b
    print(sqrt(Double(c)))
}
hypotenuse(a: square(Num: 9), b: square(Num: 5))
