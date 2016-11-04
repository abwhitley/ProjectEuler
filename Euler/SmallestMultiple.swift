//
//  SmallestMultiple.swift
//  Euler
//
//  Created by Austins Work on 10/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import Foundation

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
