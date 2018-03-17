//
//  Utility.swift
//  Anagram
//
//  Created by BridgeLabz on 16/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
class Utility{
    func acceptinput()->String{
        if let input=readLine(){
            if let value=Int(input){
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
