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
    
    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: Date, age: String, mobileNumber: String, emailId: String, userName: String, password: String,companyTitle:String,businessLandLineNumber:String,website:String)
    {
               self.companyTitle = companyTitle
               self.businessLandLineNumber = businessLandLineNumber
               self.website = website
    
       
    }
    
    
    
    
    
    
    
    
    
}
