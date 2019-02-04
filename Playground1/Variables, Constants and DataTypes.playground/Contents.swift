import UIKit

//var myAge: Int = 33;
//let myName: String = "Gel";
//
//myAge = 34;
//myName = "Gello"
//print(myAge)


let milk: Int = 3;

func getMilk(numBottle: Int, cashGiven: Int)-> Any {
    print("I bought \(numBottle) bottles of milk");
    
    let pricePaid = numBottle * milk;
    
    print("I paid $\(pricePaid) for \(numBottle) bottles of milk")
    
    let change = cashGiven - pricePaid;
    let notEnough: String = "oh no not enough cash for milk!!!"
    
    if(cashGiven < pricePaid){
        return notEnough;
    } else {
        return change;
    }
    
    
}

var returnChange = getMilk(numBottle: 45, cashGiven: 10);


print("Here is your change $\(returnChange)");



