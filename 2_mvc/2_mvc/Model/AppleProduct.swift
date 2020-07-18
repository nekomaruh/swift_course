//
//  AppleProduct.swift
//  2_mvc
//
//  Created by Johan Esteban Ordenes Galleguillos on 18-07-20.
//  Copyright © 2020 Johan Esteban Ordenes Galleguillos. All rights reserved.
//

import Foundation

class AppleProduct{
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
