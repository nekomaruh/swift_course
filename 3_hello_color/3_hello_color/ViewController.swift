//
//  ViewController.swift
//  3_hello_color
//
//  Created by Johan Esteban Ordenes Galleguillos on 18-07-20.
//  Copyright © 2020 Johan Esteban Ordenes Galleguillos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false
    
    @IBAction func changeColor(_ sender: Any) {
        if isPurple{
            view.backgroundColor = UIColor.red
        }else{
            view.backgroundColor = UIColor.purple
        }
        isPurple = !isPurple
        
            
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

