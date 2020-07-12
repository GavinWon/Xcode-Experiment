import UIKit

func loveCalculator(yourName : String, theirname: String) -> String {
    let loveScore = Int.random(in: 0 ... 100)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore). You love each other like I love myself"
    } else {
        return "Your love score is \(loveScore). No love possible"
    }
}

print(loveCalculator(yourName : "Gavin Wong", theirname: "Gavin Wong"))
