//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Dylan Park on 10/5/21.
//  Copyright © 2021 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
     
    private var number: Double?
    
    mutating func setNumber(_ number: Double) {
        self.number = number
    }

    func calculate(symbol: String) -> Double? {
        
        if let n = number {
            
            if symbol == "+/-" {
                return n * -1
            } else if symbol == "AC" {
                return 0
            } else if symbol == "%" {
                return n * 0.01
            }
        }
        
        return nil
    }
}
