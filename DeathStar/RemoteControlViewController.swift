//
//  RemoteControlViewController.swift
//  DeathStar
//
//  Created by Gary the Stormtrooper on 7/13/16.
//  Copyright © 2016 The Empire. All rights reserved.
//

import UIKit

class RemoteControlViewController: UIViewController {
    
    // consider a true dependency injection system, such as
    var deathStar: DeathStar = MyFirstDeathStar()
    
    @IBAction func tappedCharge(sender: UIButton) {
        let charge = deathStar.chargeLaser()
        print(charge)
    }
    
}
