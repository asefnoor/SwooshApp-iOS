//
//  BorderButton.swift
//  SwooshApp
//
//  Created by Asif Noor on 09/06/2019.
//  Copyright © 2019 Asif Noor. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
