//
//  UIViewControllerExt.swift
//  PracticeChangeStoryboardStepByStep
//
//  Created by Vu Thanh Nam on 19/06/2022.
//

import Foundation
import UIKit
extension UIViewController{
    func directionToViewController(nameStoryboard:String,withIdentifier:String){
        let storyboard = UIStoryboard(name: nameStoryboard, bundle: nil)
        let gotoNextStoryboard = storyboard.instantiateViewController(withIdentifier: withIdentifier) as! UIViewController
        self.navigationController?.pushViewController(gotoNextStoryboard, animated: true)
    }
}
