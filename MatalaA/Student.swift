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
        {
        set{self.fName=newValue}
        get{return self.fName}
        }
     var lName : String?
        {
        set{self.lName=newValue}
        get{return self.lName}
        }
     var id:String?
        {
        set{self.id=newValue}
        get{return self.id}
        }
     var phoneNum:String?
        {
        set{self.phoneNum=newValue}
        get{return self.phoneNum}
        }
    var degree:String?
        {
        set{self.degree=newValue}
        get{return self.degree}
    }


    
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
