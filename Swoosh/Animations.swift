//
//  Animations.swift
//  Swoosh
//
//  Created by Corrie Graham on 2017/11/12.
//  Copyright © 2017 MyFirstApp. All rights reserved.
//

import UIKit


    extension UIButton {
        func wiggle() {
            let wiggleAnim = CABasicAnimation(keyPath: "[position]")
            wiggleAnim.duration = 0.10
            wiggleAnim.repeatCount = 5
            wiggleAnim.autoreverses = true
            wiggleAnim.fromValue = CGPoint(x: self.center.x - 4.0, y: self.center.y)
            layer.add(wiggleAnim, forKey: "position")
        }
    }


