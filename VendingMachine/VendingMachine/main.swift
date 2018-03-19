/******************************************************************************
 *  Purpose: Determines the minimum numbers of notes given to user by machine after entering amount
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/

import Foundation
var utility:Utility=Utility()
print("Enter the amount")
var amount=utility.acceptinput()
var array:[Int] = [1000,500,100,50,10,5,2,1]
var noteCount = 0
while amount>0{
    for i in 0...array.count-1{
        if (amount>=array[i]){
            amount-=array[i]
            print(array[i])
            noteCount+=1
            break
        }
    }
    
}
print("\nNumber of notes = \(noteCount)")


