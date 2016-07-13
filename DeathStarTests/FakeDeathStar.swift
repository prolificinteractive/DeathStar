//
//  FakeDeathStar.swift
//  DeathStar
//
//  Created by You on 7/13/16.
//  Copyright © 2016 The Empire. All rights reserved.
//
@testable import DeathStar

internal final class FakeDeathStar: DeathStar {
    var returnCharge = 7
    var wasCalled = false
    
    init(initialCharge:Int = 1) {
    }
    
    func chargeLaser() -> Int {
        wasCalled = true
        return returnCharge
    }
    
    func fireLaser() {
    }
}
