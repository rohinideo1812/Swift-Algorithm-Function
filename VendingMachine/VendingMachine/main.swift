//
//  main.swift
//  VendingMachine
//
//  Created by BridgeLabz on 15/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var utility:Utility=Utility()
print("Enter the amount")
var amount=utility.acceptinput()
var array:[Int] = [1,2,5,10,50,100,500,1000]
var count1 = 0
for element in array{
    if  amount<=element{
        amount = amount - element
        print(element)
        count1+=1
    }
}
print(count1)


