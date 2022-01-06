//
//  ViewController.swift
//  WelcomeCard
//
//  Created by Владимир on 06.01.2022.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - lock rotate
        
        // Set the shouldAutorotate to False
        override open var shouldAutorotate: Bool {
           return false
        }

        // Specify the orientation.
        override open var supportedInterfaceOrientations: UIInterfaceOrientationMask {
           return .portrait
        }
        
        ///
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
