//
//  main.swift
//  TemperatureConversion
//
//  Created by BridgeLabz on 16/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var utility:Utility=Utility()
print("Enter choice\n1-Fahrenheit-To-Celcius\n2-Celcius-To-Fahrenheit")
var choice=utility.acceptint()
switch choice {
    
case 1:utility.fahrenheitToCelsius()
    
case 2:utility.celsiusToFahrenheit()
    
default:
    print("Invalid choice")
    
}


