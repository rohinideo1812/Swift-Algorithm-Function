//
//  Utility.swift
//  SquareRoot
//
//  Created by BridgeLabz on 16/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
class Utility{
    func acceptdouble()->Double{
        if let input=readLine(){
        if let value=Double(input){
            return value
        }
        else{
            print("Value entered is not a integer value")
        }
        
    }
        return 0.0
}
    func rootCalculation(root:Double){
        let epsilon = 1e-15
        var t = root
        
        while (abs(t - root / t) > epsilon * t)
        {
            t = (root / t + t) / 2.0
        }
        
        print(t)
    }
}
