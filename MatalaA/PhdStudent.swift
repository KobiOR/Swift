//
//  PhdStudent.swift
//  MatalaA
//
//  Created by admin on 25/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import Foundation

class PhdStudent:MasterStudent
{
    var PhdDegree:String?
   {
        set{self.PhdDegree=newValue}
        get{return self.PhdDegree}
    }
    override init(fName:String,lName:String,id:String,phoneNum:String)
    {
        super.init(fName:fName,lName:lName,id:id,phoneNum:phoneNum);
    }
    
    
    
}
