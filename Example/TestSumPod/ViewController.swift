//
//  ViewController.swift
//  TestSumPod
//
//  Created by mranhtu on 05/25/2020.
//  Copyright (c) 2020 mranhtu. All rights reserved.
//

import UIKit
import TestSumPod

class ViewController: UIViewController {
    @IBAction func btnSumAction(_ sender: UIButton) {
        print(3+5);
            
       print(Counter().add(a: 3, b: 9))
              
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

