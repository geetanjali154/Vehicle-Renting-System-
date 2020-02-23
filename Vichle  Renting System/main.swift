//
//  main.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation

do{
    let v1 = VehicleRent(vehicleIdentificationNumber: "ACVG54",vehicleDiscription: "FABRICATED HIGH QUALITY", manufacturerName: "VOLVO", vehicleType: .BUS, isSelfDrive: false, driverName: "mohsin", isInsured: false, insauranceProviderName: nil, noOfSeats: 28, fuelType: .DIESEL,
                     rentStartDate: Date(), rentEndDate: Date(), kmsDrived: 500, baseRatePerDay: 25, basePerKm: 8)
    _ = try Customers(id: 1, firstName: "Manbeer", lastName: "kaur", gender: .FEMALE, birthDate: Date(),  address: "32 Amberley Drive", city: "toronto", mobileNumber: 6476854431, emailId: "manbeergill545@gmail.com", userName: "manbeer0", password: "ZcVdGh",objVehicle: v1)
    let c1 = try Customers(id: 2, firstName: "Geetanjali", lastName: "Gupta", gender: .FEMALE, birthDate: Date(), address: "91 gorewood Park", city: "Brampton", mobileNumber: 5862445283, emailId: "geetanjligupta154@gmail.com", userName: "happy123", password: "somi987", objVehicle: v1)
    c1.display()}
catch ErrorHandling.InvalidEmail{
    print("invalid email")
    }
catch ErrorHandling.InvalidMobileNumber{
    print("invalid mobile number")
}
