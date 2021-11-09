//
//  ViewController.swift
//  SASValidator
//
//  Created by Sasikumar on 11/09/2021.
//  Copyright (c) 2021 Sasikumar. All rights reserved.
//

import UIKit
import SASValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Validate Email = ", SASValidator.shared.isValidEmail("sas@gmail.com"))
        print("Validate PAN Number = ", SASValidator.shared.isValidPAN("GGGGG5555G"))
        print("Validate Adhar Number = ", SASValidator.shared.isValidAdhar("123445677890"))

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

