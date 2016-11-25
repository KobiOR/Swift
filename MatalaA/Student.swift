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
        set{fName=newValue}
        get{return fName}
        }
     var lName : String?
        {
        set{lName=newValue}
        get{return lName}
        }
     var id:String?
        {
        set{id=newValue}
        get{return id}
        }
     var phoneNum:String?
        {
        set{phoneNum=newValue}
        get{return phoneNum}
        }

    
    init (fName:String,lName:String,id:String,phoneNum:String)
        
    {
        self.fName=fName;
        self.lName=lName;
        self.id=id;
        self.phoneNum=phoneNum;
               
        
    }
    
}
