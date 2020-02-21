//
//  Owner.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-11.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Owner: Person{
    

    
    var id: Int
    
    var firstName: String
    
    var lastName: String
    
    var gender: Gender
    
    var birthDate: Date
    
    var age: Int?
    
    var address: String
    
    var city: String
    
    var mobileNumber: String
    
    var emailId: String?
    
    var userName: String
    
    var password: String?
    
    var  companyTitle:String
    
    var businessLandLineNumber:String
    
    var website:String
    
    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: Date, age: String,address:String,city:String, mobileNumber: String, emailId: String, userName: String, password: String,companyTitle:String,businessLandLineNumber:String,website:String)
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
               self.companyTitle = companyTitle
               self.businessLandLineNumber = businessLandLineNumber
               self.website = website
    
       
    }
    
    func display() {
               print("************* OWNER DETAILS **************")
               print("Owner ID : \(self.id)")
               print("Owner Full Name: \(self.firstName)" ,"\(self.lastName)")
               print("Gender :\(self.gender)")
               print("Birth Date :\(self.birthDate)")
               print("Mobile Number :\(self.mobileNumber)")
               print("Company Titles :\(self.companyTitle)")
               print("Business Landline Number : \(self.businessLandLineNumber)")
               print("Website : \(self.website)")
               print("Address :\(self.address)")
               print("City :\(self.city)")
               print("EmailID :\(String(describing: self.emailId))")
               print("UserName :\(self.userName)")
               print("Password :\(String(describing: self.password))")
    }
    
    
    
    
}
