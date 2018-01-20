//
//  ViewController.swift
//  emotional-status-tracker
//
//  Created by Zachary Hardin on 1/1/18.
//  Copyright © 2018 BlueFox Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stressedEmotionView: DropShadowViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func handleTap(viewContainer: DropShadowViewController) {
        print("here")
    }
    
    @IBAction func stressedEmotionTapped(_ sender: Any) {
        let dropShadowController = DropShadowViewController()
        dropShadowController.setDropShadowToGreen(layer: stressedEmotionView.layer)
    }
}
