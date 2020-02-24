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
    var d2=try Driver(id: 2, firstName: "ayesh", lastName: "khan", gender: .FEMALE, birthDate: "22/10/1992",address:"31 gorewood ave",city:"Brampton", mobileNumber: 6598765676, emailId: "ayesh123@yahoo.com", userName:"ayesha123",
           password:"ak8973",drivingLicenseNumber:"DRI28VB",isDrivingHistoryCleared:true,salary:750)
    
    let v1 = VehicleRent(vehicleRentId:01,rentStartDate: "22/07/2019", rentEndDate: "22/08/2019", kmDrived: 500)
    
    
    let v2 = VehicleRent(vehicleRentId: 02, rentStartDate: "03/02/2020", rentEndDate: "23/02/2020", kmDrived:30)
     let v3 = VehicleRent(vehicleRentId: 03, rentStartDate: "03/01/2020", rentEndDate: "23/02/2020", kmDrived:30)
     let v4 = VehicleRent(vehicleRentId: 04, rentStartDate: "03/01/2020", rentEndDate: "23/02/2020", kmDrived:20)
    
    let b1=Bus(vehicleIdentificationNumber :"ACVG54",vehicleDiscription :"FABRICATED HIGH QUALITY",manufacturerName :"VOLVO",vehicleType:.BUS,isSelfDrive : true,driverName:nil,isInsured:false,insauranceProviderName : nil,noOfSeats: 30,fuelType: .DIESEL,baseRatePerDay:25,basePerKm:8,isAccessibilityServiceAvailable: true,isWifiAvailable: true)
    
    
     let b2=Bus(vehicleIdentificationNumber :"ACVG3",vehicleDiscription :"Mini BUS",manufacturerName :"honda",vehicleType:.BUS,isSelfDrive : false,driverName:"mohsin",isInsured:true,insauranceProviderName : "tata ltd",noOfSeats: 14,fuelType: .DIESEL,baseRatePerDay:15,basePerKm:8,isAccessibilityServiceAvailable: true,isWifiAvailable: true)
    let ca1=Car(vehicleIdentificationNumber :"CAR01",vehicleDiscription :"LONG AND COMFORTABLE",manufacturerName :"MERCEDES",vehicleType:.CAR,carColor:"RED",isSelfDrive : false,driverName:"MANDEEP",isInsured:false,insauranceProviderName : nil,noOfSeats: 6,fuelType: .PETROL,baseRatePerDay:20,basePerKm:5) 
    
    let c = try Customers(id: 1, firstName: "Manbeer", lastName: "kaur", gender: .FEMALE, birthDate: "02/02/2020",  address: "32 Amberley Drive", city: "toronto", mobileNumber: 6476854431, emailId: "manbeergill545@gmail.com", userName: "manbeer0", password: "ZcVdGh")
    //c.display()
    
    let c1 = try Customers(id: 2, firstName: "Geetanjali", lastName: "Gupta", gender: .FEMALE, birthDate: "02/03/1996", address: "91 gorewood Park", city: "Brampton", mobileNumber: 5862445283, emailId: "geetanjligupta154@gmail.com", userName: "happy123", password: "somi987")
    let mc1=MotorCycle(vehicleIdentificationNumber :"MC001",vehicleDiscription :"2-seater comfortable",manufacturerName :"HONDA",vehicleType:.MOTORCYCLE,milage:42,maxTopSpeed:60,isSelfDrive : true,driverName:nil,isInsured:false,insauranceProviderName : nil,noOfSeats: 2,fuelType: .PETROL,baseRatePerDay:10,basePerKm:2)
   
  
   
    v1.addVehicle(vehicle: b1, vinNumber: "ACVG54")
     c1.addVehicle(vehicle: v1, vehicleRentId: 01)
    v2.addVehicle(vehicle: b2, vinNumber: "ACVG3")
    c1.addVehicle(vehicle: v2, vehicleRentId: 02)
    v3.addVehicle(vehicle: mc1, vinNumber: "MC001")
    c.addVehicle(vehicle: v3, vehicleRentId: 03)
      c1.display()
    //v1.display()
    v4.addVehicle(vehicle: ca1, vinNumber: "CAR01")
    c.addVehicle(vehicle: v4, vehicleRentId: 04)
    c.display()
    //print(c1.customerAge)
}
catch ErrorHandling.InvalidEmail{
    print("invalid email")
    }
catch ErrorHandling.InvalidMobileNumber{
    print("invalid mobile number")
}
