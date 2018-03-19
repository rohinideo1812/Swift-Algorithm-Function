/******************************************************************************
 *  Purpose: Determines the monthly payment paid by user.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/

import Foundation
var utility:Utility=Utility()
print("Enter the Principal Amount")
var principle1=utility.acceptdouble()
print("Enter the Number of years")
var year1=utility.acceptdouble()
print("Enter the rate of interest")
var rate1=utility.acceptdouble()
utility.monthlypayment(principle: principle1, year: year1, rate: rate1)


