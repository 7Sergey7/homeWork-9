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

///second version

let numInt1 = 13
let numInt2 = 77
func sumOfInt1 (firstInt1: Int, secondInt1: Int) -> Int {
    let result1 = firstInt1 + secondInt1
    return result1
}
let sum1 = sumOfInt1(firstInt1: numInt1, secondInt1: numInt2)
print(sum1)

//----------------

func sumOfDouble (firstDouble: Double, secondDouble: Double) {
    print(firstDouble + secondDouble)
}
sumOfDouble(firstDouble: 25.46, secondDouble: 79.357)

///second version

let numDouble1 = 25.46
let numDouble2 = 79.357

func sumOfDouble1 (firstDouble1: Double, secondDouble1: Double) -> Double {
    let result = firstDouble1 + secondDouble1
    return result
}
let sum2 = sumOfDouble1(firstDouble1: numDouble1, secondDouble1: numDouble2)
print(sum2)

//----------------

func sumOfFoat (firstFloat: Float, secondFloat: Float) {
    print(firstFloat + secondFloat)
}
sumOfFoat(firstFloat: 14.56, secondFloat: 45.67)

///second version

let numFloat1: Float = 14.56
let numFloat2: Float = 45.67

func sumOfFLoat1 (firstFloat1: Float, secondFloat1: Float) -> Float {
    let result = firstFloat1 + secondFloat1
    return result
}
let sum3 = sumOfFLoat1(firstFloat1: numFloat1, secondFloat1: numFloat2)
print(sum3)

//homeWork 9.2

func difOfInt (firstInt: Int, secondInt: Int) {
    print(firstInt - secondInt)
}
difOfInt(firstInt: 77, secondInt: 12)

/// second version

let numInt3 = 77
let numInt4 = 12
func sumInt1 (firstInt1: Int, secondInt1: Int) -> Int {
    let result1 = firstInt1 - secondInt1
    return result1
}
let sum4 = sumInt1(firstInt1: numInt3, secondInt1: numInt4)
print(sum4)

//------------------

func difOfDouble (firstDouble: Double, secondDouble: Double) {
    print(firstDouble - secondDouble)
}
difOfDouble(firstDouble: 44.2, secondDouble: 3.12)

///second version

let numDouble3 = 44.2
let numDouble4 = 3.12

func sumDouble1 (firstDouble1: Double, secondDouble1: Double) -> Double {
    let result = firstDouble1 - secondDouble1
    return result
}
let sum5 = sumDouble1(firstDouble1: numDouble3, secondDouble1: numDouble4)
print(sum5)

//-------------------

func difOfFloat (firstFloat: Float, secondFloat: Float) {
    print(firstFloat - secondFloat)
}
difOfFloat(firstFloat: 114.56, secondFloat: 45.67)

///second version

let numFloat3: Float = 114.56
let numFloat4: Float = 45.67

func sumFLoat1 (firstFloat1: Float, secondFloat1: Float) -> Float {
    let result = firstFloat1 - secondFloat1
    return result
}
let sum6 = sumFLoat1(firstFloat1: numFloat3, secondFloat1: numFloat4)
print(sum6)

//homeWork 9.3

func resultOfInt (firstInt: Int, secondInt: Int) {
    print(firstInt * secondInt)
}
resultOfInt(firstInt: 56, secondInt: 2)

///second version

let numInt5 = 56
let numInt6 = 2
func sumInt2 (firstInt1: Int, secondInt1: Int) -> Int {
    let result1 = firstInt1 * secondInt1
    return result1
}
let sum7 = sumInt2(firstInt1: numInt5, secondInt1: numInt6)
print(sum7)

//----------------

func resultOfDouble (firstDouble: Double, secondDouble: Double) {
    print(firstDouble * secondDouble)
}
resultOfDouble(firstDouble: 5.6709, secondDouble: 87.3)

///second version

let numDouble5 = 5.6709
let numDouble6 = 87.3

func sumDouble2 (firstDouble1: Double, secondDouble1: Double) -> Double {
    let result = firstDouble1 * secondDouble1
    return result
}
let sum8 = sumDouble2(firstDouble1: numDouble5, secondDouble1: numDouble6)
print(sum8)

//----------------

func resultOfFloat (firstFloat: Float, secondFloat: Float) {
    print(firstFloat * secondFloat)
}
resultOfFloat(firstFloat: 15.6709, secondFloat: 87.3)

///second version

let numFloat5: Float = 15.6709
let numFloat6: Float = 87.3

func sumFLoat2 (firstFloat1: Float, secondFloat1: Float) -> Float {
    let result = firstFloat1 * secondFloat1
    return result
}
let sum9 = sumFLoat2(firstFloat1: numFloat5, secondFloat1: numFloat6)
print(sum9)

//homeWork 9.4

func disunionOfInt (firstInt: Int, secondInt: Int) {
    print(firstInt / secondInt)
}
disunionOfInt(firstInt: 81, secondInt: 9)

///second version

let numInt7 = 81
let numInt8 = 9
func sumInt3 (firstInt1: Int, secondInt1: Int) -> Int {
    let result1 = firstInt1 / secondInt1
    return result1
}
let sum1_1 = sumInt3(firstInt1: numInt7, secondInt1: numInt8)
print(sum1_1)

//------------------

func disunionOfDouble (firstDouble: Double, secondDouble: Double) {
    print(firstDouble / secondDouble)
}
disunionOfDouble(firstDouble: 45.3, secondDouble: 12.4)

///second version

let numDouble7 = 45.3
let numDouble8 = 12.4

func sumDouble3 (firstDouble1: Double, secondDouble1: Double) -> Double {
    let result = firstDouble1 / secondDouble1
    return result
}
let sum1_2 = sumDouble3(firstDouble1: numDouble7, secondDouble1: numDouble8)
print(sum1_2)

//---------------------

func disunionOfFloat (firstFloat: Float, secondFloat: Float) {
    print(firstFloat / secondFloat)
}
disunionOfFloat(firstFloat: 49.3, secondFloat: 7.3)

///second version

let numFloat7: Float = 49.3
let numFloat8: Float = 7.3

func sumFLoat3 (firstFloat1: Float, secondFloat1: Float) -> Float {
    let result = firstFloat1 / secondFloat1
    return result
}
let sum1_3 = sumFLoat3(firstFloat1: numFloat7, secondFloat1: numFloat8)
print(sum1_3)

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
hypotenuse(a: square(Num: 5), b: square(Num: 5))
