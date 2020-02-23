//
//  Extension Int.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-23.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
extension Int{
    
   func isMobileNumberValid(mobile:Int) -> Bool{
    return true/*//https://stackoverflow.com/questions/27998409/email-phone-validation-in-swift
    let mobileNumberRegEx = "[0-9]{10}"
    let mobileTest = NSPredicate(format: "SELF MATCHES %@", mobileNumberRegEx)
    return mobileTest.evaluate(with: mobile)*/
    }
}
