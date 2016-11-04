//
//  PrimeFactors.swift
//  Euler
//
//  Created by Austins Work on 9/21/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import Foundation
public func primes(upperBound: Int) -> Int {
    var possibilities = Array(3..<upperBound)
    var listOfPrimes: [Int] = []
    var listOfFactors: [Int] = []
    let numberToFactor = 600851475143
    while !possibilities.isEmpty {
        let thisPrime = possibilities.first!
        listOfPrimes.append(possibilities.first!)
        possibilities = possibilities.filter {
            item in item % thisPrime != 0
        }
        
    }
    for primeNumbers in listOfPrimes{
        if((numberToFactor % primeNumbers == 0)||(numberToFactor % primeNumbers == 0)){
            listOfFactors.append(primeNumbers)
        }
    }
    return listOfFactors.last!
}

