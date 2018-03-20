/******************************************************************************
 *  Purpose: Logic of Generic Bubble Sort
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/
import Foundation
class Utility{
    func acceptinputInt()->Int{
        if let input=readLine(){
            if let value = Int(input){
                return value
            }
            else{
                print("Entered Value is not a integer")
            }
        }
        return 0
    }
    func acceptinputstring()->String{
        if let input=readLine(){
            if Int(input) != nil{
                print("Enter integer value")
            }
            else{
                return input
            }
        }
        
        return ""
    }
    func genericBubble<T:Comparable>(array : inout [T],n : Int){
    var array = array
        for _ in 0..<n-1{
            for j in 0..<n-1{
                if array[j] > array[j+1]{
                    let temp = array[j]
                    array[j] = array[j+1]
                    array[j+1] = temp
                    
                }
                }
            }
        print(" Sorted Array is \(array)")
        }
    func acceptelements(choice : Int){
        switch choice{
        case 1 :var array = [Int]()
                print("Enter the number of elements")
                let n = acceptinputInt()
                print("Enter the elements")
                for _ in 0..<n{
                array.append(acceptinputInt())
                }
                genericBubble(array: &array, n: n)
                
        case 2 :var array = [String]()
                print("Enter the number of elements")
                let n = acceptinputInt()
                print("Enter the elements")
                for _ in 0..<n{
                        array.append(acceptinputstring())
                }
               genericBubble(array: &array, n: n)
                        
        default : print("Invalid choice")
        
            }
        }
    }



