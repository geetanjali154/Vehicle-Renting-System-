//
//  customers.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Customers:Person{
    var id: Int
    
    var firstName: String
    
    var lastName: String
    
    var gender: Gender
    
    var birthDate: Date
    
    var age: Int?
    
    var address:String
      
    var city :String
      
    
    var mobileNumber: String
    
    var emailId: String?
    
    var userName: String
    
    var password: String?
    
  
    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: Date, age: String, mobileNumber: String, emailId: String, userName: String, password: String ,address:String,city:String)
    {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.gender = gender
        self.birthDate = birthDate
        self.mobileNumber = mobileNumber
        self.emailId = emailId
        self.userName = userName
        self.password = password
        self.address = address
        self.city = city
       
    }
    func display() {
        print("************* CUSTOMER DETAILS **************")
        print("Customer ID : \(self.id)")
        print("Customer Full Name: \(self.firstName)" ,"\(self.lastName)")
        print("Gender :\(self.gender)")
        print("Birth Date :\(self.birthDate)")
        print("Mobile Number :\(self.mobileNumber)")
        print("Address :\(self.address)")
        print("City :\(self.city)")
        print("EmailID :\(String(describing: self.emailId))")
        print("UserName :\(self.userName)")
        print("Password :\(String(describing: self.password))")
        
    }
    
}
