

import Foundation
class Utility{
    func acceptinputstring()->String{
        if let input = readLine(){
            if Int(input) != nil{
                print("Entered element is not a string")
            }
            else{
                return input
            }
        }
        return ""
    }
func binarysearch(search : String,array :[String],start :Int,end : Int)->Int{
    if start >= end{
        return -1
    }
    else{
        let  mid : Int = Int((start + end) / 2)
        if array[mid] < search{
            return binarysearch(search: search, array: array, start: mid, end: end)

        }
        else if array[mid] > search{
            return binarysearch(search: search, array: array, start: 0, end: mid)

            
        }
        return mid
    }
    
    }
}




