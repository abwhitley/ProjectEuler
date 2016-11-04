//: Playground - noun: a place where people can play

import UIKit

func smallestMulitple(upperbound: Int) -> Int{
    let numbers = Array(1...upperbound)
    var numberCorrect : Bool = false
    var possibleNumber : Int = 1
    while(numberCorrect != true){
        for num in numbers{
            if possibleNumber % num != 0 {
                possibleNumber += 1
            }else{
                continue
            }
            
        }
        numberCorrect = true
    }
    return possibleNumber
}

smallestMulitple(upperbound: 10)