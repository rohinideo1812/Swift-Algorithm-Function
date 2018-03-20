/******************************************************************************
 *  Purpose: Logic of Insertion Sort
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/

import Foundation
class Utility{
    func acceptinput()->Int{
        if let input=readLine(){
            if let value=Int(input){
                return value
            }
            else{
                print("Entered value is not integer")
            }
        }
        return 0
    }
    func insertion(array:[Int]){
    var array = array
    var temp = 0
    for i in 1..<array.count{
    temp = array[i]
    var j = i - 1
    while j >= 0 && temp < array[j]{
    array[j + 1] = array[j]
    j -= 1
    }
    
    array[j + 1] = temp
    
    }
print("Sorted Array is \(array)")
}
}
