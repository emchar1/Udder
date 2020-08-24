//
//  ViewController.swift
//  Udder
//
//  Created by Eddie Char on 8/24/20.
//  Copyright © 2020 Eddie Char. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        print("appear it will")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("diddisappear!")
    }
}

