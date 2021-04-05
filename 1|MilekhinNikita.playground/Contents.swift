import UIKit

//1. Решить квадратное уравнение "ax^2+bx+c=0"

let a:Double = 5.0
let b:Double = 10.0
let c:Double = 2.0

var x1:Double = 0.0
var x2:Double = 0.0

var discr = pow(b,2)-4*a*c

if discr < 0 {
    print("Корней нет")
}
else if discr == 0 {
    x1 = (-b+sqrt(discr))/(2*a)
}
else if discr > 0 {
    x1 = (-b+sqrt(discr))/(2*a)
    x2 = (-b-sqrt(discr))/(2*a)
}

//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

var v:Double = 5
var n:Double = 5
var m:Double = 15
var p:Double
p = v + n + m
m = sqrt(pow(v,2) + pow(n,2))
print("Периметр треугольника равен \(p)")
print("Гипотенуза треугольника равна \(m)")

//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var deposit:Float = 10000
var percent:Float = 13
percent = percent / 100
var result1 = deposit + (deposit * percent)
var result2 = result1 + (result1 * percent)
var result3 = result2 + (result2 * percent)
var result4 = result3 + (result3 * percent)
var result5 = result4 + (result4 * percent)
var counter = 1
var time = [result1, result2,result3, result4, result5]
for i in time{
    print("Через \(counter) год/лет сумма вклада будет равна \(i)")
    counter += 1
}
