//
//  SigletonObject.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-20.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class DataRepository{
    static private var repo = DataRepository()
    private lazy var vehicleList = Dictionary<String,Vehicle>()
    private init(){}
    static func getInatance() -> DataRepository
    {
        return repo
    }
}
