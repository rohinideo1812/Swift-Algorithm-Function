/******************************************************************************
 *  Purpose: Sorting of elements in array using Insertion Sort
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation
var utility:Utility=Utility()
var array = [Int]()
print("Enter the number of elements in array")
var n=utility.acceptinput()
print("Enter the elements")
for _ in  0..<n{
    array.append(utility.acceptinput())
}
print(array)
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

