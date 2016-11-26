//
//  StudentTest.swift
//  MatalaA
//
//  Created by admin on 26/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import XCTest

class StudentTest: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        let st=Student (fName: "Alex", lName: "Durvitch", id: "201542157", phoneNum: "0555215154")
        if ((st.fName=="Alex" && st.lName=="Durvitch" && st.id=="201542157" && st.phoneNum=="0555215154")==false)
        {print("Error on student constructor");}
        
    
        continueAfterFailure = false
        XCUIApplication().launch()

    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
