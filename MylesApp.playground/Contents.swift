//Myles made a new function that makes adding crazy!
//He did it with dad.

// 2 + 2 = 3
// 4 + 4 = 5
// 6 + 6 = 7


import UIKit

func plus(number1: Int, number2: Int) -> Int {
    return (number1 + number2)
}

var answer = plus(number1: 809, number2: 4)

func mylesPlus(number: Int) -> Int {
    print("\(number) + \(number) = \(number + 1)")
    return number + 1
}

//var result = mylesPlus(number: 4)

for i in 1...10 {
    mylesPlus(number: i)
}
