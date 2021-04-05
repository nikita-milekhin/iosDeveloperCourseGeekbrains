import Cocoa

print("\n1. Написать функцию, которая определяет, четное число или нет\n")

var num = [1, 2, 3, 4, 5, 6, 7, 8, 9]
for sort in num{
    if sort % 2 == 0 {
        print("\(sort) четное число")
    } else {
        print("\(sort) нечетное число")
    }
}

print("\n2. Написать функцию, которая определит делится ли число без остатка на 3.\n")

var numberArray = [1, 2, 3, 4, 5, 6, 7, 8, 9]
for divideByThree in numberArray{
    if divideByThree % 3 == 0 {
        print("\(divideByThree) делится на 3 без остатка")
    } else {
        print("\(divideByThree) делится на 3 с остатком")
    }
}

print("\n3. Создать возрастающий массив из 100 чисел.\n")

var increasingArray: Array<Int> = []
for i in 1...100 {
    increasingArray.append(i)
}
print(increasingArray)

print("\n4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.\n")

var removeNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
var remove = removeNumbers.filter {$0 % 2 != 0 && $0 % 3 == 0}
   print(remove)


//Задания со * выполнить не смог. Нашел решение в интернете, но по образу решать не стал специально, так как не понял эту тему.
