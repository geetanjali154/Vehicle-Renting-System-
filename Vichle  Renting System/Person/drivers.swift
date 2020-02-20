//
//  drivers.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Driver: Person {
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
    
    
    var drivingLicenseNumber:String
    lazy var isDrivingHistoryCleared = [String:Bool]()
    var salary:Int
    
    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: Date, age: String,address:String,city:String, mobileNumber: String, emailId: String, userName: String, password: String,drivingLicenseNumber:String,isDrivingHistoryCleared:[String:Bool],salary:Int)
     {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.gender = gender
        self.birthDate = birthDate
        self.address = address
        self.city = city
        self.mobileNumber = mobileNumber
        self.emailId = emailId
        self.userName = userName
        self.password = password
        self.drivingLicenseNumber = drivingLicenseNumber
        self.salary = salary
        self.isDrivingHistoryCleared = isDrivingHistoryCleared
        
    }
        
    
           func display(){
        
            print("**************DRIVER DETAILS***************")
            print("Driver ID : \(self.id)")
            print("Driver Full Name: \(self.firstName)" ,"\(self.lastName)")
            print("Gender :\(self.gender)")
            print("Birth Date :\(self.birthDate)")
            print("Mobile Number :\(self.mobileNumber)")
            print("Address :\(self.address)")
            print("City :\(self.city)")
            print("EmailID :\(String(describing: self.emailId))")
            print("UserName :\(userName)")
            print("Password :\(String(describing: self.password))")
            print("Driving License Number : \(self.drivingLicenseNumber)")
            print("Is Driving History Cleared ? : \(self.isDrivingHistoryCleared)")
            print("Salary : \(self.salary)")
        
    }
    
}
