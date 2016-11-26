//
//  File.swift
//  MatalaA
//
//  Created by Kobi Ohana on 23/11/2016.
//  Copyright © 2016 Kor. All rights reserved.
//

import Foundation

class StudentDataBase
    
{
    var students = [Student?]();
    
    private init(){}

    public static let getInstance : StudentDataBase = {
        let instance = StudentDataBase()
        return instance
    }();
 
    func addStudent(firstName:String,lastName:String,idStudent:String,phoneNumber:String)
    {
        students.append(Student(fName:firstName,lName:lastName,id:idStudent,phoneNum:phoneNumber));
    }
    func addStudent(st:Student)
    {
        students.append(st);
    }
    func getStudent(id:String)->Student!
    {
        for st in students
        {
            if (st!.id==id){
                return st!;
            }
        }
         
        return nil
        
    }
    
    func deleteStudent(ids:String)->Bool
    {
        for (index,value) in students.enumerated()
        
        {   if (value!.id==ids){
            students.remove(at:index)
            return true
            }
        }
        return false
        

    }
    func updateStudent(st:Student)->Bool
    {
      for (index,value) in students.enumerated()
      {
        
        if (value!.id==st.id)
        {
            students[index]=st;
            return true
      }
        
        
    }
       return false
    }


}
    

