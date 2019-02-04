import UIKit

//let numberToFactorialize = 15;
var testNumber = 2;
//var breakThisNumber = 6857;
var breakThisNumber = 600851475143;

// is number divisible by 2?
func divisbly(numberToFactorialize: Int){
     testNumber += 1;
    let resultAfterDivision = numberToFactorialize / testNumber;
    if(numberToFactorialize % testNumber == 0){
        print("YAY!!! divisible ============");
        
        print("result after division == ", resultAfterDivision);
        print("this test number == ", testNumber);
        print("\nnew round of testing\n");
        divisbly(numberToFactorialize: resultAfterDivision);
    }

    else {
        print("not divisible");
        print(testNumber);
        divisbly(numberToFactorialize: resultAfterDivision);
    }
}

divisbly(numberToFactorialize: breakThisNumber)
