//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Dylan Park on 10/5/21.
//  Copyright © 2021 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
     
    var number: Double?
    
    init(n: Double) {
        self.number = n
    }

    func calculate(symbol: String) -> Double? {

        if symbol == "+/-" {
            return number! * -1
        } else if symbol == "AC" {
            return 0
        } else if symbol == "%" {
            return number! * 0.01
        }
        
        return nil
    }
}
