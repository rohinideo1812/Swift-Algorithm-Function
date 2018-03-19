//
//  Utility.swift
//  Arrays
//
//  Created by BridgeLabz on 17/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

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
//    func insertionsort(array: Array<Int>){
//        var temp = 0
//        for i in 1...array.count{
//            temp = array[i]
//            var j = i - 1
//            while j >= 0 && temp < array[j]{
//                array[j + 1] = array[j]
//
//            }
//
//                array[j + 1] = temp
//
//            }
//        }
    }
