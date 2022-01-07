//
//  main.swift
//  ComandLine6logwork4.4
//
//  Created by Doolot on 5/1/22.
//

import Foundation

// Номер 1
// Eldar, [4 янв. 2022 г., 20:42:19]:
//Задача создавать масииви в котором ьбудет создобавить текст с рандомной длиной
//
//10 текстов
//
//текст должен быть от 1 - 20 сим
//
//А
////////////////////////////////////////////////////////////////////////////////////////////////////////
//var str = "A"
//var arr = [String]()
//var limit = 10
//
//
//while  arr.count < limit {
//    arr.append(randomStr())
//}
//
//func randomStr() -> String {
//    let  randomNumber = Int.random(in: 0...19)
//    var b = ""
//
//    for _ in 0...randomNumber {
//        b += str
//    }
//    return b
//}
//
//
//print(arr)
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Номер 2
//Задача в ред лине пользователь вводит мат выражение ( 10 - 30 ; / (2 - 2) ) и выводить результат мат выражения
//
//подсказка использовать nsexpression
//print("Enter a math expression:")
//var str = readLine()!
//
//let expression = NSExpression(format: str)
//let result = expression.expressionValue(with: nil, context: nil) as! Int
//
//print("\(str) = \(result)")
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Номер 3
//Пользователь вводит масси из чисел и вывидить самый большое значение
//print("Введите массив:")
//var arrayString = readLine()!
//var arrayCountString = arrayString.split(separator: " ")
//
//var array: [Int] = []
//
//for item in arrayCountString {
//    array.append(Int(item)!)
//}
//var maxValue = 0
//
//for item in array {
//   if maxValue < item {
//        maxValue = item
//    }
//}
//
//print(maxValue)
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Номер 4
// Написать код который будет считать плошать куба
//print("Введите длину стороны куба:")
//var number = readLine()!
//var number1Conv = Int(number)!
//var result = (number1Conv * number1Conv * 6)
//print(result)
// Номер 5
//Пользователь вводит массив из имен после пользователь воодит имя которое хочет удалить
//
//print("Введите имена:")
//var arrayString = readLine()!
//var arrayCountString = arrayString.split(separator: " ")
//
//var array: [String] = []
//
//for item in arrayCountString {
//    array.append(String(item))
//}
//
//print(array)
//
//print("Введите имя которое хотите удалить")
//
//var itemToDelete = readLine()!
//for item in array {
//    if item == itemToDelete {
//        array.remove(at: array.firstIndex(of: itemToDelete)!)
//    }
//    }
//
//
//
//print(array)
