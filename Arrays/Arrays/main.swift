//
//  main.swift
//  Arrays
//
//  Created by BridgeLabz on 17/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var utility:Utility=Utility()
var array = [Int]()
print("Enter the number of elements in array")
var n=utility.acceptinput()
print("Enter the elements")
for _ in  0..<n{
    array.append(utility.acceptinput())
}
utility.insertionsort(array: array)
