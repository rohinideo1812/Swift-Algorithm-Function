//
//  main.swift
//  DayOfWeek
//
//  Created by BridgeLabz on 16/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation

var utility:Utility=Utility()
print("Enter the date")
var date=utility.acceptinput()
print("Enter the month")
var month=utility.acceptinput()
print("Enter the year")
var year=utility.acceptinput()
utility.dayofweek(date: date, month: month, year: year)
