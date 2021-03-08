//
//  main.swift
//  lesson1
//
//  Created by Арген on 06.03.2021.
//

import Foundation

                // Задания 1
//var array = [1...100]
//
//var grow = 0
//
//while grow < 100 {
//    print(grow)
//    grow += 1
//}

//var a = [Int] ()
//
//for item in 1...100 {
//    a.append(item)
//}
//print(a)

                // Задания 2
//var arr = [44,23,43,2,45,54,636,65,2,14,1,52,45,464]
//
//for division in arr {
//    if division % 2 == 0{
//        print("\(division) четное")
//    }else{
//        print("\(division) нечетное")
//    }
//}
                // Задания 3
//for sorting in arr {
//    if sorting % 3 == 0{
//        print("\(sorting) число делится на 3 без остатка")
//    }else{
//        print("\(sorting) число делится на 3 c остаткoй")
//    }
//}
                // Задания 4
//for number in arr {
//    if number % 3 == 0 || number % 2 != 0{
//        print(number)
//    }
//}

//arr = arr.filter(){$0 % 3 == 0 && $0 % 2 == 0}
//print(arr)

                // Задания 5
//
//func fibonicci (_ n: Int){
//    var f1 = 1, f2 = 1, fib = 0
//
//    for i in 1...n{
//        fib = f1 + f2
//        print("\(i) = \(fib)")
//
//        f1 = f2
//        f2 = fib
//    }
//}
//print(fibonicci(10))

                // Задания 6

var numberOfArray: [Int] = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
var p = 2

for remove in stride(from: 1, to: numberOfArray.count, by: p){
    print(remove)
}
