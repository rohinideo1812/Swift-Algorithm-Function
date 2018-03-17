//
//  main.swift
//  MonthlyPayment
//
//  Created by BridgeLabz on 16/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var utility:Utility=Utility()
print("Enter the Principal Amount")
var principle1=utility.acceptdouble()
print("Enter the Number of years")
var year1=utility.acceptdouble()
print("Enter the rate of interest")
var rate1=utility.acceptdouble()
utility.monthlypayment(principle: principle1, year: year1, rate: rate1)


