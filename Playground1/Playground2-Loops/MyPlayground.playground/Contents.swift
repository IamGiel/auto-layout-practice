import UIKit

let defaults =  UserDefaults.standard; // singleton
let urlKey = "some url key";
let floatValue = "floatValue";
let boolValue = "setItToTrue";
let myArray = [1,2,3];

defaults.set(0.23, forKey: floatValue)
defaults.set(true, forKey: boolValue)
defaults.set(myArray, forKey: "theArray")


let callFloatValue = defaults.float(forKey: floatValue)
let callBoolValue = defaults.bool(forKey: boolValue)
let callArrayCollection = defaults.array(forKey: "theArray")

//its not adviseable to use large data or collection to save in userDefaults.  Because userDefaults are saved only in the plist file and collections can consume more memory in that file and will be hard to maintain.  Usually, userDefaults are small data like a float or a boolean setter.

//to access data in the userDefaults in plist file, swift would have to load all the data in thats stored in it and as you can imagin, will consume longer load times and performance hits




//let ageOfDogs = [1,2,3,4,5,6,7,8,9,10];
//
//
//print(ageOfDogs.index(after: 3))
//for age in ageOfDogs {
//    print()
//}
//
//print(" ========= ")
//
//for number in 1...10 {
//    print(number)
//}
//
//print(" ========= ")
//
//for number in 1..<10 {
//    print(number)
//}
//
//print(" ========= ")
//
//for number in 1...10 where number % 2 == 0 {
//    print(number)
//}
//
//print(" ========= ")
//
//for number in 1...10 where number % 2 == 1 {
//    print(number)
//}
//
//print(" ========= ")
//
//for number in (1...10).reversed() {
//    print(number)
//}
//


/*
 FIBONACCI SEQUENCE
 
 0,1,1,2,3,5,8
 */

//func fibo(until: Int) -> Any {
////    print(until);
//
//    let x = 0;
//    let ind1 = 1 + x;
//    let f = ind1 + ind1;
//    let g = f +
//
//
//    let fibonacci = 1 + x;
//    return fibonacci;
//}
//
//let result = fibo(until: 5);
//
//print(result);
