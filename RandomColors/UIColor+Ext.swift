//
//  UIColor*Ext.swift
//  RandomColors
//
//  Created by Lucas Barroso IZ on 10/11/2022.
//

import UIKit

extension UIColor {
   static func random() -> UIColor {
        let ramdonColor = UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1
        )
        
        return ramdonColor
    }
}
