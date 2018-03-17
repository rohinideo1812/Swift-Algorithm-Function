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
    func insertionsort(array: Array<Int>){
        var temp = 0
        for i in 1...array.count{
            temp = array.indexOf(i)
            for j in 1...array.count{
                
            }
        }
    }
}
//int i, j, temp = 0;
//for (i = 1; i < length; i++) {
//    temp = array[i];
//    for (j = i - 1; j >= 0 && temp < array[j]; j--)
//    array[j + 1] = array[j];
//    array[j + 1] = temp;
//
//}
//for (i = 0; i < length; i++) {
//    System.out.println(array[i]);
//}

