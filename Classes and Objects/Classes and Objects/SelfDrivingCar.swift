//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Gavin Wong on 7/9/19.
//  Copyright © 2019 Gavin Wong. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
    }
    
}
