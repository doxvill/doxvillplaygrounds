//: [Previous](@previous)

import Foundation

let temperature = 55
switch temperature {
case 65...75:
    print("Температура идеальная");
case Int.min...74:
    print("Слишком холодно");
default:
    print("Слишком горячо")
}


// Задание 1
print(9 == 9)
print(9 != 9)
print(47 > 90)
print(47 < 90)
print(4 <= 4)
print(4 >= 5)
print((47 > 90) && (47 < 90))
print((47 > 90) || (47 < 90))
print(!true)

// Задание 2
var tenge = 300
if tenge <= 0 {
    print("Извини, но ты на мели!")
} else if tenge >= 300 && tenge <= 400 {
    print("Вау, у тебя есть деньги на пирожки!")
} else {
    print("Едем на Такси!")
}

// Задание 3
let hasFish = false
let hasPizza = true
let hasVegan = true

if (hasFish || hasPizza) && hasVegan {
    print("Поехали")
} else {
    print("Извините, нам нужно выбрать другое место")
}
    
// Задание 4
let isRaining = false
let isTemperature = 27
let isSunny = true
let isNiceWeather = (isTemperature >= 27 && isSunny) || !isRaining
if isNiceWeather {
    print("Иду гулять")
} else {
    print("Остаюсь дома")
}
// Задание 5
let season = 5

switch season {
case 1:
    print("Зима")
case 2:
    print("Весна")
case 3:
    print("Лето")
case 4:
    print("Осень")
default:
    print("Ошибка")
}
// Задание 6
let name = "Луис"

switch name {
case "Хуан", "Карлос", "Мануэль", "Сантьяго", "Густав" :
    print("Добро пожаловать")
default:
    print("Вас нет в списке")
}

// Задание 7
let age = 7

switch age {
case 0...2:
    print("Младенец")
case 3...14:
    print("Ребенок")
default:
    print("Взрослый")
}
// Задание 8
var meal: Int
let mealOne = 2000
let mealTwo = 14000

meal = mealOne > mealTwo ? mealOne : mealTwo
print(meal)

// Задание 9
var dayOfWeek = 8
switch dayOfWeek {
case 1:
    print("Пробежка")
case 2:
    print("Разминка в парке")
case 3:
    print("Тренировка в зале")
case 4:
    print("Изучать Swift")
case 5:
    print("Еще пробежка")
case 6:
    print("Еще задание")
case 7:
    print("Выходной")
default:
    print("Такого дня не существует")
}

// Задание 10
let nameStation = "o"

switch nameStation {
case "A", "a":
    print("Станция 1, 2 км.")
case "B", "b":
    print("Станция 2, 3.5 км.")
case "C", "c":
    print("Станция 3, 4 км.")
case "D", "d":
    print("Станция 4, 7 км.")
case "E", "e":
    print("Станция 5, 9 км.")
default:
    print("Такой буквы нет, введите другую букву")
}

// Задание 11
var fingerCount = 1

switch fingerCount {
case 1:
    print("Большой палец")
case 2:
    print("Указательный палец")
case 3:
    print("Средний палец")
case 4:
    print("Безымянный палец")
case 5:
    print("Мизинец")
default:
    print("Ошибка, такого пальца нет")
}

//: [Next](@next)
