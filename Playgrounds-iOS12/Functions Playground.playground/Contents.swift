import Foundation
import UIKit

func howMuchLove(firstName: String, otherName: String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    let message : String = firstName + " & " + otherName + ", your love score is " + String(loveScore) + "."
    
    let interpretation = ""
    
    return(message + interpretation)
    
}

var magicAnswer = howMuchLove(firstName: "Kanye", otherName: "Kim")
print(magicAnswer)

magicAnswer = howMuchLove(firstName: "Hillary", otherName: "Bill")
print(magicAnswer)

var myImage = UIImage(named: "hello")



