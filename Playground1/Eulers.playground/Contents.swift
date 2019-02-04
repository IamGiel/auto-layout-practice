import UIKit
 var someInts = [Int]()
var someThree = [Int]()
var someFive = [Int]()
var threes = 0
var fives = 0

for numbers in 1..<1000{
    let multipleofThree = numbers % 3 == 0;
    let multipleofFive = numbers % 5 == 0;
    
    if (multipleofThree && !multipleofFive){
        someThree.append(numbers)
       threes  = someInts.reduce(0, +)
    }
    
    if(multipleofFive) {
         someFive.append(numbers)
        fives  = someInts.reduce(0, +)
    }
}

//print((fives + threes) - 8);
//print(someFive);
print(someFive);
//print("======");
//print(someThree);
print(someThree);

let num5 = someFive.reduce(0, +);
let num3 = someThree.reduce(0, +);

let answer = num5 + num3;
print(answer);


//print("======== list ========\n", someInts);

//print("======== TOTAL ========\n", someInts.reduce(0, +));

