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
        
        // Note that this test isn't actually that expressive of the complete logic of chargeLaser
        // It covers one case, but it's entirely possible to refactor the function improperly and still have this test pass
        // One should also test the other cases, like if the initial charge was say 3
        // And also what happens when you charge multiple times
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
