//
//  BorderButton.swift
//  4_swoosh_app
//
//  Created by Johan Esteban Ordenes Galleguillos on 18-07-20.
//  Copyright © 2020 Johan Esteban Ordenes Galleguillos. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }

}
