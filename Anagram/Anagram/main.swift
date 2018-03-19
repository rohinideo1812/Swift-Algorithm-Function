/******************************************************************************
 *  Purpose: Determines the entered string is anagram or not
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation
var utility:Utility=Utility()
print("Enter the String")
var string1=utility.acceptinput()
print("Enter the another string")
var string2=utility.acceptinput()
utility.anagram(string1: string1, string2: string2)

