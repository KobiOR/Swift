//
//  StudentDataBaseTest.swift
//  MatalaA
//
//  Created by admin on 26/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import XCTest

class StudentDataBaseTest: XCTestCase {
    
    let studentsDb=StudentDataBase.getInstance;
    let studentsDb2=StudentDataBase.getInstance;
    
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
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample()
    {
        self.measure {     }
        
    }
     func testIntance()
      {
        if (studentsDb === studentsDb2)
        {
            print("Singelton class succeeded");
        }
        
        }

    
    
}
