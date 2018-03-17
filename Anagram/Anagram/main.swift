//
//  main.swift
//  Anagram
//
//  Created by BridgeLabz on 16/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var utility:Utility=Utility()
print("Enter the String")
var string1=utility.acceptinput()
print(string1)
print("Enter the another string")
var string2=utility.acceptinput()
utility.anagram(string1: string1, string2: string2)

