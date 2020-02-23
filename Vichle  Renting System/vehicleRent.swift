//
//  vehicleRent.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-11.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class VehicleRent:Vehicle{
    //var driverName: String
    
    //var insauranceProviderName: String
    
var vehicleIdentificationNumber: String

var vehicleDiscription: String

var manufacturerName: String

var isSelfDrive: Bool

var driverName: String?

var isInsured: Bool

var insauranceProviderName: String?

var noOfSeats: Int

var fuelType: typesOfFuel

var baseRatePerDay: Int

var basePerKm: Int

var vehicleType: VehicleTypes
    
var rentStartDate:Date
    
var rentEndDate:Date
    
//var noOfDays:Int?
   

    
var kmsDrived:Int

var totalBill:Double?

    init(vehicleIdentificationNumber :String,vehicleDiscription :String,manufacturerName :String,vehicleType:VehicleTypes,isSelfDrive : Bool,driverName:String?,isInsured:Bool,insauranceProviderName : String?,noOfSeats: Int,fuelType: typesOfFuel,rentStartDate: Date,rentEndDate: Date ,kmsDrived:Int,baseRatePerDay:Int,basePerKm:Int)
        {
            self.vehicleIdentificationNumber = vehicleIdentificationNumber
            self.vehicleDiscription = vehicleDiscription
            self.vehicleType = vehicleType
            self.manufacturerName = manufacturerName
            self.isSelfDrive = isSelfDrive
            self.driverName = driverName
            self.isInsured = isInsured
            self.insauranceProviderName = insauranceProviderName
            self.noOfSeats = noOfSeats
            self.fuelType = fuelType
            self.baseRatePerDay = baseRatePerDay
            self.basePerKm = basePerKm
            self.rentStartDate = rentStartDate
            self.rentEndDate = rentEndDate
            self.kmsDrived = kmsDrived
            
            //self.noOfDays = noOfDays
            
            
        }
    func calculateTotalBill(RatePerDay:Int,PerKm:Int,kmDrived:Int,noOfDays:Int)
    {
        self.totalBill = Double((RatePerDay*noOfDays)+(PerKm*kmDrived))
        print(self.totalBill ?? 0.0)
    }
        func display() {
            
            print("_____________Bus Details________________")
            print("Vehicle Identification Number : \(self.vehicleIdentificationNumber)")
            print("Vehicle Disctription : \(self.vehicleDiscription)")
            print("Manufacturer Name :\(self.manufacturerName) ")
            print("Is Self Drive :\(self.isSelfDrive)")
            print("Driver Name :\(String(describing: self.driverName)) ")
            print("Is Insured :\(self.isInsured)")
            print("Insaurance Provider Name :\(String(describing: self.insauranceProviderName))")
            print("No Of Seats :\(self.noOfSeats)")
            print("Fuel Type :\(self.fuelType)")
            print("Base Rate Per Day :\(self.baseRatePerDay)")
            print("Base Per KM :\(self.basePerKm)" )
            print("Vehicle Type :\(self.vehicleType)")
            print("rentStartDate :\(self.rentStartDate) ")
            print("rentEndDate :\(self.rentEndDate)")
            print("KMs Drived :\(self.kmsDrived)")
            print("Total Bill :\(calculateTotalBill(RatePerDay: baseRatePerDay, PerKm: basePerKm, kmDrived: kmsDrived,noOfDays:5))")
    
        
        }
        

    }

    
    
    
    

