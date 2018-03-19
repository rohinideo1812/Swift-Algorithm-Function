/******************************************************************************
 *  Purpose: Determines whether the entered string is anagram or not
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation
class Utility{
    func acceptinput()->String{
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
    func anagram(string1:String,string2:String){
        var count = 0
        let characterarray1 = Array(string1)
        let characterarray2 = Array(string2)
        
        for i in 0..<string1.count{
            for j in 0..<string2.count{
                if (characterarray1[i] == characterarray2[j]) {
                    count+=1
            }
        }
    }
        if (count == string1.count){
        print("Anagram")
        }
        else{
        print("Not Anagram")
        }
}
}
