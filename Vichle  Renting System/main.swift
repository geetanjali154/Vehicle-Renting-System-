//
//  main.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation

do{
    var d1=try Driver(id: 1, firstName: "mohsin", lastName: "khan", gender: .MALE, birthDate: "22/10/1992",address:"31 park ave",city:"Brampton", mobileNumber: 6598764567, emailId: "mohsinkhan@yahoo.com", userName:"mohsin123",
        password:"aksd23",drivingLicenseNumber:"DRI78TY",isDrivingHistoryCleared:true,salary:700)
    var d2=try Driver(id: 1, firstName: "mohsin", lastName: "khan", gender: .MALE, birthDate: "22/10/1992",address:"31 park ave",city:"Brampton", mobileNumber: 6598764567, emailId: "mohsinkhan@yahoo.com", userName:"mohsin123",
           password:"aksd23",drivingLicenseNumber:"DRI78TY",isDrivingHistoryCleared:true,salary:700)
    
    let v1 = VehicleRent(vehicleIdentificationNumber: "ACVG54",vehicleDiscription: "FABRICATED HIGH QUALITY", manufacturerName: "VOLVO", vehicleType: .BUS, isSelfDrive: true, driverName: nil, isInsured: false, insauranceProviderName: nil, noOfSeats: 30, fuelType: .DIESEL,
                     rentStartDate: Date(), rentEndDate: Date(), kmsDrived: 500, baseRatePerDay: 25, basePerKm: 8)
    
    let v2 = VehicleRent(vehicleIdentificationNumber: "ACVG3",vehicleDiscription: "MINI BUS", manufacturerName: "honda", vehicleType: .BUS, isSelfDrive: false, driverName: "mohsin", isInsured: true, insauranceProviderName: "tata ltd.", noOfSeats: 14, fuelType: .DIESEL,
    rentStartDate: Date(), rentEndDate: Date(), kmsDrived: 200, baseRatePerDay: 15, basePerKm: 8)
    
    let b1=Bus(vehicleIdentificationNumber :"ACVG54",vehicleDiscription :"FABRICATED HIGH QUALITY",manufacturerName :"VOLVO",vehicleType:.BUS,isSelfDrive : true,driverName:nil,isInsured:false,insauranceProviderName : nil,noOfSeats: 30,fuelType: .DIESEL,baseRatePerDay:25,basePerKm:8,isAccessibilityServiceAvailable: true,isWifiAvailable: true)
    
     let b2=Bus(vehicleIdentificationNumber :"ACVG3",vehicleDiscription :"Mini BUS",manufacturerName :"honda",vehicleType:.BUS,isSelfDrive : false,driverName:"mohsin",isInsured:true,insauranceProviderName : "tata ltd",noOfSeats: 14,fuelType: .DIESEL,baseRatePerDay:15,basePerKm:8,isAccessibilityServiceAvailable: true,isWifiAvailable: true)
    
    let c1=Car(vehicleIdentificationNumber :"CAR01",vehicleDiscription :"LONG AND COMFORTABLE",manufacturerName :"MERCEDES",vehicleType:.CAR,carColor:"RED",isSelfDrive : false,driverName:"MANDEEP",isInsured:false,insauranceProviderName : nil,noOfSeats: 6,fuelType: .PETROL,baseRatePerDay:20,basePerKm:5, driver: <#[Int : Driver]#>) 
    
    let c = try Customers(id: 1, firstName: "Manbeer", lastName: "kaur", gender: .FEMALE, birthDate: "02/02/2020",  address: "32 Amberley Drive", city: "toronto", mobileNumber: 6476854431, emailId: "manbeergill545@gmail.com", userName: "manbeer0", password: "ZcVdGh",objVehicle: [v1,v2])
    
    let c1 = try Customers(id: 2, firstName: "Geetanjali", lastName: "Gupta", gender: .FEMALE, birthDate: "02/03/1996", address: "91 gorewood Park", city: "Brampton", mobileNumber: 5862445283, emailId: "geetanjligupta154@gmail.com", userName: "happy123", password: "somi987", objVehicle: v1)
   
    c1.display()
    //print(c1.customerAge)
}
catch ErrorHandling.InvalidEmail{
    print("invalid email")
    }
catch ErrorHandling.InvalidMobileNumber{
    print("invalid mobile number")
}
