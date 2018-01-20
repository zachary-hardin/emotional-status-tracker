//
//  CardViewController.swift
//  emotional-status-tracker
//
//  Created by Zachary Hardin on 1/13/18.
//  Copyright © 2018 BlueFox Inc. All rights reserved.
//

import UIKit

class DropShadowViewController: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addDefaultDropShadow(layer: self.layer)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        addDefaultDropShadow(layer: self.layer)
    }
    
    func addDefaultDropShadow(layer: CALayer) {
        layer.shadowRadius = 6
        layer.shadowOffset = CGSize(width: 0, height: 1)
        layer.shadowOpacity = 0.25
        layer.shadowColor = UIColor.black.cgColor
    }
    
    func setDropShadowToGreen(layer: CALayer) {
        layer.shadowColor = UIColor.green.cgColor
        layer.shadowOpacity = 0.75
    }
}
