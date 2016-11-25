//
//  MatalaATests.swift
//  MatalaATests
//
//  Created by Kobi Ohana on 23/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import XCTest

class MatalaATests: XCTestCase {
    
    let studentsDb=StudentDataBase()

    override func setUp() {
        super.setUp()
        studentsDb.addStudent(firstName: "A", lastName: "A", idStudent: "200435865", phoneNumber: "0503520007")
        studentsDb.addStudent(firstName: "B", lastName: "B", idStudent: "2004358652", phoneNumber: "05035200072")
        studentsDb.addStudent(firstName: "C", lastName: "C", idStudent: "2004358653", phoneNumber: "05035200073")
        studentsDb.addStudent(firstName: "D", lastName: "D", idStudent: "2004358654", phoneNumber: "05035200074")
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        

        
        for (index, element) in studentsDb.students.enumerated()
        { print("The Name of the \(index) student is:\(element!.fName) \(element!.lName) \(element!.id) \(element!.phoneNum) ");}
        
        if (testFunctionality(stuDb: studentsDb))
        {
            
            print("Test succesdded")
        }
    }
    
    func testPerformanceExample()
    {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testFunctionality(stuDb:StudentDataBase)->(Bool)
    {
        for (_,value) in stuDb.students.enumerated()
        {
            
            if (value!.id=="2004358652")
            {
                if (stuDb.deleteStudent(ids:"2004358652"))
                                {
                    print("2004358652 was deleted");
                }
                
            }
            for (index, element) in stuDb.students.enumerated()
            {
                print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
                print("The Name of the \(index) student is:\(element!.fName) \(element!.lName) \(element!.id) \(element!.phoneNum) ");
                print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
                
            }
        }
        return true;
        
    }
    
    
    func testUpdate(st:Student)->(Bool)
    {
        for (_,value) in studentsDb.students.enumerated()
        {
            
            if (value!.id=="2004358652")
            {
                if (studentsDb.deleteStudent(ids:"2004358652"))
                {
                    print("2004358652 was deleted");
                }
                
            }
            for (index, element) in studentsDb.students.enumerated()
            {
                print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
                print("The Name of the \(index) student is:\(element!.fName) \(element!.lName) \(element!.id) \(element!.phoneNum) ");
                print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
                
            }
        }
        return true;
        
    }


}
