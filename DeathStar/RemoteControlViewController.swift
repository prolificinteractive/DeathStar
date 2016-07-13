//
//  RemoteControlViewController.swift
//  DeathStar
//
//  Created by Gary the Stormtrooper on 7/13/16.
//  Copyright © 2016 The Empire. All rights reserved.
//

import UIKit

class RemoteControlViewController: UIViewController {
    
    // Manually creating a death star here
    // Consider instead a true dependency injection system, such as an IoC framework
    // On IoC frameworks: http://martinfowler.com/articles/injection.html
    // Swinject: https://github.com/Swinject/Swinject
    // Cleanse: https://github.com/square/Cleanse
    var deathStar: DeathStar = MyFirstDeathStar()
    
    @IBAction func tappedCharge(sender: UIButton) {
        let charge = deathStar.chargeLaser()
        print(charge)
    }
    
}
