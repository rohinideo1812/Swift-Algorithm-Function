//
//  main.swift
//  ErrorHandling
//
//  Created by BridgeLabz on 19/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation

print("Hello, World!")

enum NameError:Error{
    case nameIsEmpty
}
class User{
    var name:String?
    init(name:String?) throws{
        guard let nm = name else{
            throw NameError.nameIsEmpty
        }
        self.name = name
    }
}
do{
let user = try User(name: nil)
}catch let error as NameError{
    print(error.localizedDescription)
}
