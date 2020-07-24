//
//  LeagueVC.swift
//  4_swoosh_app
//
//  Created by Johan Esteban Ordenes Galleguillos on 24-07-20.
//  Copyright © 2020 Johan Esteban Ordenes Galleguillos. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    @IBOutlet var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        nextBtn.isEnabled = false
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(league: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(league: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(league: "coed")
    }
    
    
    func selectLeague(league: String){
        player.desiredLeague = league
        nextBtn.isEnabled = true
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }

}
