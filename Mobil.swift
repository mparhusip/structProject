//
//  Mobil.swift
//  structProject
//
//  Created by Marilyn Martha Yusnita Devi Parhusip on 15/05/19.
//  Copyright © 2019 Apple Academy. All rights reserved.
//

import Foundation

class Mobil: Vehicle {
    var numOfWheels: Int = 3
    var numOfSpeed: Int
    var brandMobil: String
    
    init(speed: Int, brandMobil: String) {
        numOfSpeed = speed
        self.brandMobil = brandMobil
    }
    
    func addSpeed(speed: Int) {
        numOfSpeed = speed + numOfSpeed
        
    }
    
    func addWheels(wheels: Int){
        numOfWheels = wheels + numOfWheels
        
    }
    
    func moveTo(){
        numOfWheels = numOfWheels + 1
        numOfSpeed = numOfSpeed + 3
    }
}

