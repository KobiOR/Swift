//
//  MatalaATests.swift
//  MatalaATests
//
//  Created by Kobi Ohana on 23/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import XCTest

class MatalaATests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        let studentsDb=StudentDataBase()
        studentsDb.addStudent(firstName: "Kobi", lastName: "Or", idStudent: "200435865", phoneNumber: "0503520007")
       studentsDb.addStudent(firstName: "Kobi2", lastName: "Or2", idStudent: "2004358652", phoneNumber: "05035200072")
       studentsDb.addStudent(firstName: "Kobi3", lastName: "Or3", idStudent: "2004358653", phoneNumber: "05035200073")
        studentsDb.addStudent(firstName: "Kobi4", lastName: "Or4", idStudent: "2004358654", phoneNumber: "05035200074")
        
        for (index, element) in studentsDb.students.enumerated()
        {
            print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
            print("The Name of the \(index) student is:\(element!.fName) \(element!.lName) \(element!.id) \(element!.phoneNum) ");

          }
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}


