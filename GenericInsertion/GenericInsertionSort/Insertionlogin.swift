/******************************************************************************
 *  Purpose: Logic of Generic Insertion Sort
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/

import Foundation
class Utility{
    func acceptinputint()->Int{
        if let input=readLine(){
            if let value=Int(input){
                return value
            }
        }
        return 0
        }
    func acceptinputsting()->String{
        if let input = readLine(){
            if Int(input) != nil{
                print("Entered value is not a string")
            }
            else{
                return input
            }
          
        }
          return ""
    }
    func acceptelements(choice : Int){
        switch  choice {
        case 1: var array = [Int]()
               print("Enter the number of elements")
                let n=acceptinputint()
               print("Enter the elements")
                for _ in 0..<n{
                    array.append(acceptinputint())
                }
                genericinsertion(array: &array, n: n)
        case 2: var array = [String]()
                print("Enter the number of elements")
                let n=utility.acceptinputint()
                print("Enter the elements")
                for _ in 0..<n{
                    array.append(utility.acceptinputsting())
                }
                genericinsertion(array: &array, n: n)
            
        default:
            print("Invalid")
        }
    }
    func genericinsertion<T: Comparable>(array : inout [T],n : Int){
        var array = array
       // _ = 0
        for i in 1..<array.count{
          let temp = array[i]
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

