//
//  Student.swift
//  MatalaA
//
//  Created by Kobi Ohana on 23/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import Foundation


class Student
    
{
    
     var fName :String?
     var lName : String?
     var id:String?
     var phoneNum:String?
     var degree:String?
    
    
    init (fName:String,lName:String,id:String,phoneNum:String)
        
    {
        self.fName=fName;
        self.lName=lName;
        self.id=id;
        self.phoneNum=phoneNum;
               
        
    }
    init(st: Student) {
        self.fName=st.fName;
        self.id=st.id;
        self.lName=st.lName;
        self.phoneNum=st.phoneNum;
        self.degree=st.degree;
    }
}
