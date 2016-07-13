//
//  MyFirstDeathStar.swift
//  DeathStar
//
//  Created by Gary the Stormtrooper on 7/13/16.
//  Copyright © 2016 The Empire. All rights reserved.
//

internal final class MyFirstDeathStar: DeathStar {
    
    private var charge: Int
    private let initialCharge: Int
    
    init(initialCharge:Int = 1) {
        self.initialCharge = initialCharge
        charge = initialCharge
    }
    
    func chargeLaser() -> Int { //IMMA CHARGIN MY LAHZAH
        charge = charge + (initialCharge * 6)
        return charge
    }
    
    func fireLaser() { // SHOOP DA WHOOP
        charge = initialCharge
    }
    
}
