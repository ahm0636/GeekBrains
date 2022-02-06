//
//  main.swift
//  GeekBrains
//
//  Created by Aurelica Apps iOS Dev - 1 on 01/02/22.
//

import Foundation

//print("Hello, World!")
//
//
//print("Введите значение а")
//let a = Float(readLine()!)
//
//print("Введите значение b")
//let b = Float(readLine()!)
//
//print("Введите значение с")
//let с = Float(readLine()!)
//
//print("Введите значение x")
//
//let x = Float(readLine()!)

// 1
//let a: Float = 2
//let b: Float = 3
//let c: Float = 4
//let x: Float = 5
//
//let discriminant = (b * b) - (4 * a * c)
//print(discriminant)
//
//
//// 2
//let firstleg: Float = 2
//let secondLeg: Float = 4
//
//let areaOfTriangle = firstleg * secondLeg * 0.5
//
//let thirdLeg = sqrt(firstleg*firstleg + secondLeg * secondLeg)
//
//let perimetr = firstleg + secondLeg + thirdLeg
//
//print("Площадь треугольника - \(areaOfTriangle)")
//
//print("Гипотенуза - \(thirdLeg)")
//
//print("Периметр треугольника - \(perimetr)")
//
//
//// 3
//
//let usersSum: Float = 1000
//let yearlyPercentage: Float = 30
//
//let profit = usersSum * yearlyPercentage / 100 * 5
//
//let result = usersSum + profit
//
//print("Через пять лет у пользователя вместе с выгодой на счету будет - \(result)")
//
//
//var sum: Double = 10000
//var percentt: Double = 7
//for _ in 1...5 {
//    sum = sum + (sum * (percentt/100))
//}
//print(sum)
//
//let sum1 = 1000.00
//let percent = 7.0
//let period = 5.00
//let result3 = sum1 * pow(1 + percent/100, period)
//print(result3)


var stringValue: String!
stringValue = "Введите все, что угодно"
var myArray = ["слон", "лев"]
func transliterateElements(nonLatin: String) -> String {
    return nonLatin
        .applyingTransform(.toLatin, reverse: false)?
        .applyingTransform(.stripDiacritics, reverse: false)?
        .lowercased()
        .replacingOccurrences(of: " ", with: "-") ?? nonLatin
}
print(transliterateElements(nonLatin: stringValue))



