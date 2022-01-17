import Darwin

// Решить квадратное уровнений
var a: Double = 4
var b: Double = -16
var c: Double = 10
var discr: Double
var x1: Double
var x2: Double


var d = b * b - 4 * a * c

if d < 0 {
    print("корней нет")
}

if(d >= 0){
    discr = sqrt(d)
    x1 = (-b + discr) / (2 * a)
    x2 = (-b - discr) / (2 * a)
    print(x1, x2)
}



// Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.


let a1: Double = 1 //катет
let b1: Double = 2 //катет
let c1: Double = sqrt(a1 * a1 + b1 * b1) //гипотенуза
let S: Double = a1 * b1 / 2 //площадь
let p: Double = a1 + b1 + c1 //периметр

print("Площадь \(S)")
print("Периметр \(p)")
print("Гипотенуза \(c1)")



// Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет

let sum: Double = 1_000_000
let percent: Double = 15
let yers: Double = 5
let result: Double = pow(1 + percent / 100, yers) * sum

print("Через 5 лет сумма вклада составит \(result)")
