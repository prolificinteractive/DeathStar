//
//  MyFirstDeathStarSpec.swift
//  DeathStarSpec
//
//  Created by You on 7/13/16.
//  Copyright © 2016 The Empire. All rights reserved.
//

import Nimble
import Quick
@testable import DeathStar

class DeathStarSpec: QuickSpec {
    override func spec() {
        var sut: DeathStar!
        
        beforeEach {
            sut = MyFirstDeathStar(initialCharge: 1)
        }
        
        describe("when the death star charges its laser") {
            it("should increase the charge level") {
                //given
                let expectedCharge = 7
                
                //when
                let actualCharge = sut.chargeLaser()
                
                //then
                expect(actualCharge) == expectedCharge
            }
        }
    }
}
