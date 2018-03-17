//
//  Utility.swift
//  TemperatureConversion
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
                print("Entered value is not a integer value")
            }
        }
        return 0.0
    
    }
    func acceptint()->Int{
        if let input=readLine(){
            if let value=Int(input){
                return value
            }
            else{
                print("Entered value is not a integer value")
            }
        }
        return 0
        
    }
    func  fahrenheitToCelsius() {
        print("Enter the temperature in Fahrenheit")
        var fahrenheit = acceptdouble()
        var celsius = (fahrenheit-32) * 5 / 9
        print(celsius)
    }
    func  celsiusToFahrenheit() {
        print("Enter the temperature in Celsius")
        var celsius = acceptdouble()
        var fahrenheit = (celsius * 9 / 5) + 32
        print(fahrenheit)
    }
    
}


