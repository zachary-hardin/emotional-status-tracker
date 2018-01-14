//
//  ViewController.swift
//  emotional-status-tracker
//
//  Created by Zachary Hardin on 1/1/18.
//  Copyright © 2018 BlueFox Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stressedViewContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        stressedViewContainer.layer.shadowRadius = 6
//        stressedViewContainer.layer.shadowOffset = CGSize(width: 0, height: 1)
//        stressedViewContainer.layer.shadowOpacity = 0.25
//        stressedViewContainer.layer.shadowColor = UIColor.black.cgColor
        

//      When implimenting the process of selecting a card, you can increase
//      the shadowOpacity to 0.75 and change the shadowColor to green.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
