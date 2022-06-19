//
//  AnotherVC.swift
//  PracticeChangeStoryboardStepByStep
//
//  Created by Vu Thanh Nam on 19/06/2022.
//

import Foundation
import UIKit
class AnotherVC:UIViewController{
    @IBAction func gotoMainVC(_ sender: UIButton) {
        self.directionToViewController(nameStoryboard: "MainVC", withIdentifier: "MainVC")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
}
