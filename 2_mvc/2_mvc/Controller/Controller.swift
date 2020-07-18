//
//  Controller.swift
//  2_mvc
//
//  Created by Johan Esteban Ordenes Galleguillos on 18-07-20.
//  Copyright © 2020 Johan Esteban Ordenes Galleguillos. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet var iphonePriceLabel: UILabel!
    @IBOutlet var iphoneNameLabel: UILabel!
    @IBOutlet var iphoneColorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space gray", price: 999.99)
        
        iphoneNameLabel.text = appleProduct.name
        iphoneColorLabel.text = appleProduct.color
        iphonePriceLabel.text = String(appleProduct.price)
    }
}

