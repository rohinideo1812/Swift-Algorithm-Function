//
//  File.swift
//  DayOfWeek
//
//  Created by BridgeLabz on 16/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
class Utility{
    func acceptinput()->Int{
        if let input=readLine(){
            if let value=Int(input){
                return value
            }
            else{
                print("Entered value is not string")
            }
            
        }
        return 0
    }
    
    func dayofweek(date:Int,month:Int,year:Int){
        var yo = Int (year - ((14 - month) / 12))
        var x = Int (yo + (yo / 4) - (yo / 100) + (yo / 400))
        var mo = Int(month + (12 * ((14 - month) / 12)) - 2)
        var dd = Int((date + x + ((31 * mo) / 12)) % 7)
        switch dd {
        case 0:
            print("Sunday")
            
        case 1:
            print("Monday")
            
        case 2:
            print("Tuesday")
            
        case 3:
            print("Wednesday")
            
        case 4:
            print("Thursday")
            
        case 5:
            print("Friday")
            
        case 6:
            print("Saturday")
            
        default:
            print("Check calculation")
        }
        
    }
}


