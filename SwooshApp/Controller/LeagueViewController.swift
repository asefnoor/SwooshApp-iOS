//
//  LeagueViewController.swift
//  SwooshApp
//
//  Created by Asif Noor on 09/06/2019.
//  Copyright © 2019 Asif Noor. All rights reserved.
//


import UIKit

class LeagueViewController: UIViewController {
    
    //intentionally done with ! to enforce player selection
    var player: Player!
    
    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        // Do any additional setup after loading the view.
    }
    
   
   
    // Mark: -IBActions
    @IBAction func nextButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillsViewControllerSegue", sender: self)
    }
    
    @IBAction func mensButtonPressed(_ sender: Any) {
        selectLeague(leagueType:"mens")
    }
    
    @IBAction func womensButtonPressed(_ sender: Any) {
        selectLeague(leagueType:"womens")
    }
    
    @IBAction func coedButtonPressed(_ sender: Any) {
        selectLeague(leagueType:"coed")
    }
    
    func selectLeague (leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillViewController = segue.destination as? SkillViewController {
            skillViewController.player = player
        }
    }
    
}
