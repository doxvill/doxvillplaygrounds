//: [Previous](@previous)
import Foundation
import UIKit

// Задание 1
let width = 10
let length = 20
let area = width * length
print(area)

let roomArea = area / 2
print(roomArea)

let perimetr = 2 * (width + length)
print(perimetr)

// Задание 2
var a = 12
var b = 5
print(a % b)

// Задание 3
let heartRate1 = 69
let heartRate2 = 74
let heartRate3 = 95

let addedHR = heartRate1 + heartRate2 + heartRate3

let averageHR = addedHR / 3
print(averageHR)

let heartRate1D, heartRate2D, heartRate3D: Double
heartRate1D = 69
heartRate2D = 74
heartRate3D = 95

let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3
print(averageHRD)

// Задание 4
let goal, steps: Double
goal = 10000
steps = 3467

let percentOfGoal = (steps * 100) / goal
print(percentOfGoal)

// Задание 5
var balance = 0
balance += 10000
print(balance)
balance += 20000
print(balance)
balance /= 2
print(balance)
balance *= 3
print(balance)
balance -= 3000
print(balance)


// Задание 6
print((10 + 2) * 5)
print(4 * (9 - 6) / 2)
//: [Next](@next)
