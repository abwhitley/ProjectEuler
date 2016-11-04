//
//  MultiplesThreeAndFive.swift
//  Euler
//
//  Created by Austins Work on 10/17/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import Foundation

func multiples(upperbound: Int)-> Int{
    let possibilities = Array(3..<upperbound)
    var listOfMultiples : [Int] = []
    var sumOfMultiples : Int = 0
    for number in possibilities{
        if (number % 3 == 0 || number % 5 == 0){
            listOfMultiples.append(number)
        }
    }
    for number in listOfMultiples{
        sumOfMultiples += number
    }
    return sumOfMultiples
}
