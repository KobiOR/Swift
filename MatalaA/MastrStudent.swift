//
//  MastrStudent.swift
//  MatalaA
//
//  Created by admin on 25/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import Foundation

class MasterStudent : Student{
    
    
    var MscDegree:String?
        {
        set{self.MscDegree=newValue}
        get{return self.MscDegree}
    }
    var thesis:String?
        {
        set{self.thesis=newValue}
        get{return self.thesis}
    }
    
    override init(fName:String,lName:String,id:String,phoneNum:String)
    {
    super.init(fName:fName,lName:lName,id:id,phoneNum:phoneNum);
    }
    
    
}
