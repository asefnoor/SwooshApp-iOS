//
//  SkillViewController.swift
//  SwooshApp
//
//  Created by Asif Noor on 09/06/2019.
//  Copyright © 2019 Asif Noor. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {
    //intentionally done with ! to enforce receiving player from previous controller
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Your desired league is \(player.desiredLeague!)")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
