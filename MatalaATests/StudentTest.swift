//
//  StudentTest.swift
//  MatalaA
//
//  Created by admin on 25/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import XCTest
import MatalaA

class StudentTest: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        
        continueAfterFailure = false
        XCUIApplication().launch()

    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample()
    {
        
        let studentsDb=StudentDataBase()
        studentsDb.addStudent(firstName: "Kobi", lastName: "Or", idStudent: "200435865", phoneNumber: "0503520007")
        studentsDb.addStudent(firstName: "Kobi2", lastName: "Or2", idStudent: "2004358652", phoneNumber: "05035200072")
        studentsDb.addStudent(firstName: "Kobi3", lastName: "Or3", idStudent: "2004358653", phoneNumber: "05035200073")
        studentsDb.addStudent(firstName: "Kobi4", lastName: "Or4", idStudent: "2004358654", phoneNumber: "05035200074")
        
        for (index, element) in studentsDb.students.enumerated()
        {
            print("The Name of the \(index) student is:\(element!.fName)")
            
        }
            
        
        
        
        
    }
    
}
