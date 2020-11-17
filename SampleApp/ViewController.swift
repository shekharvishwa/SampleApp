//
//  ViewController.swift
//  SampleApp
//
//  Created by Shekhar Vishwakarma on 30/10/20.
//  Copyright © 2020 Zensar. All rights reserved.
//

import UIKit
import Networking
import Movies

class ViewController: UIViewController {
   
//    var swiftyLib  = SwiftyLib()
    var cal  = Calculate()


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let val = cal.add(a: 2, b: 5)
        print(val)
    }



}

