//
//  main.swift
//  PrimeNumbers
//
//  Created by BridgeLabz on 16/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
print("Prime numbers are")
for i in 3...1000{
    var flag=0
    for j in 2..<i{
        if i%j==0{
        flag=1
        break
    }
    }
    if(flag==0){
        print("\(i)")
    }

}
