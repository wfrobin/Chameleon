//
//  ViewController.swift
//  ChameleonDemo
//
//  Created by Vicc Alexander on 9/25/15.
//  Copyright © 2015 Vicc Alexander. All rights reserved.
//

import UIKit
import Chameleon

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = GradientColor(gradientStyle: UIGradientStyle.leftToRight, frame: view.frame, colors: [UIColor.black, UIColor.yellow])
    }
}
