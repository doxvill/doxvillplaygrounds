//: [Previous](@previous)

import Foundation

// Задание 1
var name = "Азат"
print(name)

let favoriteQuote = "Моя любимая цитата - \"Что разум человека может постигнуть и во что он может поверить, того он способен достичь\""
print(favoriteQuote)

var emptyString = "Какие-то данные"

if emptyString.isEmpty {
    print("Здесь ничего нет")
} else {
    print("Она не пуста, как я думал")
}

// Задание 2
let city, region: String
city = "Астана"
region = "Акмолинская обл."
print(city + ", " + region)

var introduction = "Я живу в "
introduction += city
print(introduction)

let myName: String = "Азат"
let age: Int = 42
print("Меня зовут \(myName), и на следующий год мне будет \(age + 1)")

// Задание 3
let userName = "Асхат"
let userSurname = "Мукушев"
let fullName = "\(userName) \(userSurname)"
print(fullName)

var previousBest = 3568
var newBest = 4996
let congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
print(congratulations)

// Задание 4
// 4.1
let nameInCaps = "АЗАТ"
let nameNotCaps = "азат"

if nameInCaps == nameNotCaps {
    print("Они равны")
} else {
    print("Они не равны")
}

if nameInCaps.lowercased() == nameNotCaps.lowercased() {
    print("\(nameInCaps) и \(nameNotCaps) совпадают")
} else {
    print("\(nameInCaps) и \(nameNotCaps) не совпадают")
}

// 4.2
let personName = "Robert Downey Jr."
if personName.hasSuffix("Jr.") {
    print("Это имя используется вторым поколением")
} else {
    print("Это имя используется первым поколением")
}

// 4.3
let textToSearchThrough = "Быть ИЛИ не бЫть вот в чём вопрос"
let textToSearchFor = "быть или не быть"

if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {
    print("Я нашел!")
} else {
    print("Нихрена не найдено")
}

// 4.4
let studentName = "Azat"
let count = studentName.count

print("Символов в имени – \(count)")
//: [Next](@next)
