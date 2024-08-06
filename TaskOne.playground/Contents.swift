import Darwin
let let1 : Int = 32

let let2 : String = "cat"

var var1 = 15

var var2 = "dog"

var var3 = 2.2

var c = var1 + Int(var3)

typealias someType = Int

var var4 : someType = 6

var1 += var1

var4 -= 3

var boolVar = false

if boolVar == true {
    print("one")
} else {
    print("two")
}

var2 += let2

for c in var2 {
    print(c)
}
var c1 : Character = "i"

// Массивы
let array1 = ["r","y","s","i","a"]
array1.count
var array2 = [String] ()

if array2.count == 0  {
    print("array isEmptty")
}
array2 += array1

array2 += ["a"]

array2.append("koshka")

print(array2)

array2[0]

array2[1...4]

array2.insert("-", at: 3)

array2.remove(at: 3)

array2.removeLast()

array2

// Задание по массивам
//1 Посчитать количество денег и вывести на консоль
var cash = [3, 4, 9, 6, 7, 4, 8]

var sum = 0

for m in cash {
    sum += m
}

print (sum)
//2 дни в месяцах
var dayInMounths = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ]
for v in dayInMounths {
    print(v)
}
//3
var mounthsInYear = ["january", "february", "march", "april", "may", "june", "july", "august", "september", "october", "november", "december"]

for k  in 0...11 {
    print(mounthsInYear[k])
    print(dayInMounths[k])
}
//4
var mounthsAnaDays = [
    ["january", 31],
    ["february", 28],
    ["march", 31],
    ["april", 30],
    ["may", 31],
    ["june", 30],
    ["july", 31],
    ["august",31],
    ["september", 30],
    ["october",31],
    ["november",30],
    ["december",31]
]
print(mounthsAnaDays)

for f in 0...11 {
    print(mounthsAnaDays[11-f])
}

// Словарь

let dict1 : [Int:String] = [0 : "rysia", 1 : "cat"]

let dict2 = [0 : "work", 1 : "hobby"]

dict1[0]

var dict = ["pet" : "dog", "name" : "bim"]

dict.count

dict.isEmpty

dict.keys

dict.values

for (key, value) in dict {
    print("\(key), value = \(value) )")
}
// Задача 1: создать 10 словарей с разными типами данных
var mounthInRussian = [
    "январь": 31,
    "февраль": 28,
    "март": 31,
    "апрель": 30,
    "май": 31,
    "июнь": 30,
    "июль": 31,
    "август": 31,
    "сентябрь": 30,
    "октябрь": 31,
    "ноябрь": 30,
    "декабрь": 31
]

var mounthInEnglish = [
    "january": 31,
    "february": 28,
    "march": 31,
    "april": 30,
    "may": 31,
    "june": 30,
    "july": 31,
    "august": 31,
    "september": 30,
    "october": 31,
    "november": 30,
    "december": 31
    ]
var cats = [
    "meyn coon" : "Luna",
    "siberian" : "Victoria",
    "norge" : "Tor",
    "siam" : "Baster"
]

var cars = [
    "hunday" : "tucson",
    "audi" : "Q8",
    "BMV" : "X5",
    "folkswagen": "passat"
]

var wishCard = [
    "health" : "perfect smile",
    "travel" : "maldives",
    "job" : "new inresting job",
    "family" : "happy life"
]

var restaurant = [
    "Moscow" : "Pushkin",
    "Tomsk" : "Slavynskiy bazar"
]

var travelDirection = [
    "Russia" : "Sochi",
    "Emirates" : "Dubai",
    "Thailand" : "Pataiy",
    "China": "Hainan"
]

var brand = [
    "massMarket" : "H&M",
    "luxe" : "MuiMui"
]
var boardGame = [
    "Economic" : "Monipolia",
    "logic" : "Evolution"
]

var breakfast = [
    "milk" : "omelette",
    "eggs" : "fried eggs"
]

// Вывести все ключи и все значения

for v in mounthInRussian.keys {
    print(v)
}

for v in mounthInEnglish.keys {
    print(v)
}
for v in cars.keys {
    print(v)
}

for v in wishCard.keys {
    print(v)
}

for v in restaurant.keys {
    print(v)
}
for v in restaurant.keys {
    print(v)
}
for v in travelDirection.keys {
    print(v)
}
for v in brand.keys {
    print(v)
}
for v in boardGame.keys {
    print(v)
}
for v in breakfast.keys {
    print(v)
}

for v in mounthInRussian.values {
    print(v)
}

for v in mounthInEnglish.values {
    print(v)
}
for v in cars.values {
    print(v)
}

for v in wishCard.values {
    print(v)
}

for v in restaurant.values {
    print(v)
}
for v in restaurant.values {
    print(v)
}
for v in travelDirection.values {
    print(v)
}
for v in brand.values {
    print(v)
}
for v in boardGame.values {
    print(v)
}
for v in breakfast.values {
    print(v)
}
//Создать пустой словарь и проверить пустой ли он, если пустой добавить пару значений

var vacation: [String: String] = [:]
 
if vacation.isEmpty {
    print("Dictionary is empty")
    vacation = [
        "Altay": "august",
        "Sheregesh": "november"
    ]
} else {
    print("Dictionary is not empty")
}
// Домашнее задание по уроку 6, создать 5 разных tuple с разными типами данных
var yearInEnglish = (["january",
             "february",
             "march",
             "april",
             "may",
             "june",
             "july",
             "august",
             "september",
             "october",
             "november",
             "december"], 365 )
var yearInRussian = (["январь",
                      "февраль",
                      "март",
                      "апрель",
                      "май",
                      "июнь",
                      "июль",
                      "август",
                      "сентябрь",
                      "октябрь",
                      "ноябрь",
                      "декабрь"], 365)

var sport = ("run", 15.5, 130)

var home = ( "Boldyreva", 5)

var work = ("Kirova", 51)

// Принт кортежей 3 разными способами
//1
print(yearInEnglish)
print(yearInRussian)
print(sport)
print(home)
print(work)
//2
print(yearInRussian.0)
print(yearInRussian.1)
//3
var (street, nomber) = home
print(street)
print(nomber)
//Создание пустого кортежа
var iD: (name: String, age: Int)? = nil



