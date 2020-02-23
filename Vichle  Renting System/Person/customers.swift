//
//  customers.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Customers:Person{
    var emailId: String
    
    //var emailId: String?
    
    //var emailId: String?
    
    var password: String
    
     var id: Int
    
    var firstName: String
    
    var lastName: String
    
    var gender: Gender
    
    var birthDate: Date
    
    var age: Int?
    
    var address:String
      
    var city :String
      
    
    var mobileNumber: Int
    
    var userName: String
    var objVehicle:VehicleRent
    
    
  
    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: Date, address:String, city:String, mobileNumber: Int, emailId: String, userName: String, password: String,objVehicle:VehicleRent ) throws
    {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.gender = gender
        self.birthDate = birthDate
        
       self.userName = userName
        self.password = password
        self.address = address
        self.city = city
        self.objVehicle=objVehicle
        if emailId.isEmailValid(email:emailId){
                   self.emailId = emailId
               }
               else{
                    throw ErrorHandling.InvalidEmail
               }
        if mobileNumber.isMobileNumberValid(mobile:mobileNumber){
        self.mobileNumber = mobileNumber
                    }
        else{
            throw ErrorHandling.InvalidMobileNumber
            }
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
