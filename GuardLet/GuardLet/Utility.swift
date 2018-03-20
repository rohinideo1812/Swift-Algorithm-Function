//
//  Utility.swift
//  GuardLet
//
//  Created by BridgeLabz on 19/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
class Reader{
   static let msg = "Invalid Input"
   static func readInt()->Int{
        guard let input=readLine() else{
          fatalError(msg)
        }
        guard let value=Int(input) else{
            fatalError(msg)
        }
        return value
        
    }
    
    
}

