//
//  Car.swift
//  Classes and Objects
//
//  Created by Gavin Wong on 7/9/19.
//  Copyright © 2019 Gavin Wong. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color : String
    let numberOfSeats : Int = 5
    var typeCar : CarType
    
    init() {
        color = "hi"
        typeCar = .Sedan
    }
    
    convenience init(color : String) {
        self.init()
        self.color = color
    }
    
    func drive() {
        print ("car is moving")
    }
}
