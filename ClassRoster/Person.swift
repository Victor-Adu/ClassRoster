//
//  Person.swift
//  ClassRosterSwiftClassB19
//
//  Created by Victor  Adu on 7/21/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

import Foundation

class Person{


    var firstName:String
    var lastName:String
    
    init(fName:String, lName:String) {
        self.firstName = fName
        self.lastName = lName
    
    }
    
    func fullName() -> String {
        return self.firstName + self.lastName
    }
    
}
