//
//  TestPersons.swift
//  ClassRosterSwiftClassB19
//
//  Created by Victor  Adu on 7/21/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

import XCTest

class TestPersons: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testPersonCreation() {
    
        var person = Person(fName: "Victor", lName: "Adu")
       XCTAssertNotNil(person, "Person class not created")
    }
    
    func testFirstName(){
    
        var person = Person(fName: "Brad", lName: "Johnson")
        XCTAssertNotNil(person.firstName, "Firstname did not create")
    }
    
    func testLastName() {
           var person = Person(fName: "Joe", lName: "Mo")
           XCTAssertNotNil(person.lastName, "lastName did not create")

    }

    func testFullName() {
    
        var person = Person(fName: "Brad", lName: "Joe")
        XCTAssertEqual(person.fullName(), person.firstName + person.lastName)
    }
}
