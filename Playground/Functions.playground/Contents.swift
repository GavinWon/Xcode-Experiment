import UIKit

var str = "Hello, playground"
var number : Int = 19
number = number * 2

func getMilk(howManyMilkCartoons : Int, moneyGiven : Int) -> Int {
    print("I like to drink \(howManyMilkCartoons) glasses of milk")
    let change = moneyGiven - 10
    return change

}

var hi : Int = 4
var amountOfChange = getMilk(howManyMilkCartoons : hi, moneyGiven : 8)
print("Hello master, here's your $\(amountOfChange) change")
