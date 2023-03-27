//
//  ViewController.swift
//  SayHi
//
//  Created by bestkwanwa on 03/27/2023.
//  Copyright (c) 2023 bestkwanwa. All rights reserved.
//

import UIKit
import SayHi
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SayHi.show()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

