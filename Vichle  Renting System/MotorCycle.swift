//
//  MotorCycle.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-11.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class MotorCycle: Vehicle { 
    
    var fuelType: typesOfFuel
    
    var vehicleType: VehicleTypes
    
    var vehicleIdentificationNumber: String
    
    var vehicleDiscription: String
    
    var manufacturerName: String
    
    var isSelfDrive: Bool
    
    var driverName: String?
    
    var isInsured: Bool
    
    var insauranceProviderName: String?
    
    var noOfSeats: Int
    
    var baseRatePerDay: Int
    
    var basePerKm: Int
    
    var typeOfBus:busType
    
    var isAccessibilityServiceAvailable: Bool;
    
    var isWifiAvailable: Bool;
    
    var milage:Int
    
    var maxTopSpeed: Int
    
    init(vehicleIdentificationNumber :String,vehicleDiscription :String,manufacturerName :String,vehicleType:VehicleTypes,milage:Int,maxTopSpeed:Int,isSelfDrive : Bool,driverName:String,isInsured:Bool,insauranceProviderName : String,noOfSeats: Int,fuelType: typesOfFuel,baseRatePerDay:Int,basePerKm:Int,typeOfBus:busType,isAccessibilityServiceAvailable: Bool,isWifiAvailable: Bool)
    {
        self.vehicleIdentificationNumber = vehicleIdentificationNumber
        self.vehicleDiscription = vehicleDiscription
        self.typeOfBus = typeOfBus
        self.vehicleType = vehicleType
        self.milage = milage
        self.maxTopSpeed = maxTopSpeed
        self.manufacturerName = manufacturerName
        self.isSelfDrive = isSelfDrive
        self.driverName = driverName
        self.isInsured = isInsured
        self.insauranceProviderName = insauranceProviderName
        self.noOfSeats = noOfSeats
        self.fuelType = fuelType
        self.baseRatePerDay = baseRatePerDay
        self.basePerKm = basePerKm
        self.isAccessibilityServiceAvailable = isAccessibilityServiceAvailable
        self.isWifiAvailable = isWifiAvailable
    }
    
    func display() {
        print("_____________Car Details________________")
        print("Vehicle Identification Number : \(self.vehicleIdentificationNumber)")
        print("Vehicle Disctription : \(self.vehicleDiscription)")
        print("Vehicle Type : \(self.vehicleType)")
        print("Manufacturer Name :\(self.manufacturerName) ")
        print("Milage :\(self.milage)")
        print("Maximum Top Speed :\(self.maxTopSpeed)")
        print("Is Self Drive :\(self.isSelfDrive)")
        print("Driver Name :\(String(describing: self.driverName)) ")
        print("Is Insured :\(self.isInsured)")
        print("Insaurance Provider Name :\(String(describing: self.insauranceProviderName))")
        print("No Of Seats :\(self.noOfSeats)")
        print("Fuel Type :\(self.fuelType)")
        print("Base Rate Per Day :\(self.baseRatePerDay)")
        print("Base Per KM :\(self.basePerKm)" )
        print("Is Accesibility Service Available :\(self.isAccessibilityServiceAvailable)")
        print("Is Wifi Available :\(self.isWifiAvailable)")
    }
    

}
