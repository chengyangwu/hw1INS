//
//  ViewController.swift
//  hw1INS
//
//  Created by 吳承洋 on 2016/10/7.
//  Copyright © 2016年 edward. All rights reserved.
//

import UIKit

extension CALayer {
    var borderColorFromUIColor: UIColor {
        get {
            return UIColor(cgColor: self.borderColor!)
        } set {
            self.borderColor = newValue.cgColor
        }
    }
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

