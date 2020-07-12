import UIKit

let arrayOfNumbers = [1,5,3,6,2,7,23,34]

var sum = 0

for number in arrayOfNumbers {
    sum += number
}

print(sum)

//for number in 1 ... 10 where number % 2 == 0 {
//    print(number)
//}

func beerSong(_ b : Int) -> String {
    let lyrics = "hi"
    
    for number in (1...b).reversed() {
        let newLine: String = "\(number) bottles of beer on the wall, \(number) bottles of beer.\nTake one down pass it around, \(number - 1) bottles of beer on the wall"
        print(newLine)
    }
    return lyrics
}

beerSong(5)

