//
//  main.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation

var v1=VehicleRent(vehicleIdentificationNumber: "ACVG54", vehicleDiscription: "FABRICATED HIGH QUALITY", manufacturerName: "VOLVO", vehicleType: .BUS, isSelfDrive: false, driverName: "mohsin", isInsured: false, insauranceProviderName: nil , noOfSeats: 28, fuelType: .DIESEL, rentStartDate: <#T##Date#>, rentEndDate: <#T##Date#>, kmsDrived: 500, baseRatePerDay: 25, basePerKm: 8)

var c = Customers(id: 1, firstName: "Manbeer", lastName: "kaur", gender: .FEMALE, birthDate: Date(), age:"nil", address: "32 Amberley Drive", city: "toronto", mobileNumber: "+16476854431", emailId: "manbeergill545gmail.com", userName: "manbeer0", password: "ZcVdGh",objVehicle: v1)
c = Customers(id: 2, firstName: "Geetanjali", lastName: "Gupta", gender: .FEMALE, birthDate: Date(), age: "nil", address: "91 gorewood Park", city: "Brampton", mobileNumber: "+1(586)2445283", emailId: <#T##String#>, userName: <#T##String#>, password: <#T##String#>)

