//
//  CustomView.swift
//  2_mvc
//
//  Created by Johan Esteban Ordenes Galleguillos on 18-07-20.
//  Copyright © 2020 Johan Esteban Ordenes Galleguillos. All rights reserved.
//

import UIKit

class CustomView: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.6666666865, green: 0.6666666865, blue: 0.6666666865, alpha: 1)
        layer.borderWidth = 5
    }
    

}
