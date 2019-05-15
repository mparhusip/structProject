//
//  ViewController.swift
//  structProject
//
//  Created by Marilyn Martha Yusnita Devi Parhusip on 15/05/19.
//  Copyright © 2019 Apple Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var mobil1: Mobil!
    
    @IBOutlet weak var speedLabel: UILabel!
    @IBOutlet weak var wheelLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mobil1 = Mobil (speed: 20, brandMobil: "Ducati")
        updateLabel()
        print()
        
        let frame = CGRect(x: 1, y: 10, width: 100, height: 50)
        AttributeButton(textSize: 4, frame: frame)
        
    }
    @IBAction func addWheel(_ sender: Any) {
        mobil1.addWheels(wheels: 4)
        updateLabel()
    }
    

    @IBAction func addSpeed(_ sender: Any) {
        mobil1.addSpeed(speed: 20)
        updateLabel()
    }
    
    func updateLabel() {
        speedLabel.text = String(mobil1.numOfSpeed)
        wheelLabel.text = String(mobil1.numOfWheels)
        
    }
}

