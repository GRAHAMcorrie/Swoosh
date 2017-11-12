//
//  BorderButton.swift
//  Swoosh
//
//  Created by Corrie Graham on 2017/11/12.
//  Copyright © 2017 MyFirstApp. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super .awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
