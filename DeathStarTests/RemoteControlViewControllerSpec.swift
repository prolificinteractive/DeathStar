//
//  RemoteControlViewControllerSpec.swift
//  DeathStar
//
//  Created by You on 7/13/16.
//  Copyright © 2016 The Empire. All rights reserved.
//

import Nimble
import Quick
@testable import DeathStar

class RemoteControlViewControllerSpec: QuickSpec {
    override func spec() {
        var sut: RemoteControlViewController!
        
        beforeEach {
            sut = RemoteControlViewController()
        }
        
        describe("when the charge button is tapped") {
            it("should charge the death star") {
                //given
                let fakeDeathStar = FakeDeathStar()
                sut.deathStar = fakeDeathStar
                
                //when
                sut.tappedCharge(UIButton())
                
                //then
                expect(fakeDeathStar.wasCalled) == true
            }
        }
    }
}
