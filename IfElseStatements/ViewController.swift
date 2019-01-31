//
//  ViewController.swift
//  IfElseStatements
//
//  Created by K Keliiholokai on 1/31/19.
//  Copyright © 2019 Ari Keliiholokai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var firstString = "The background color will turn to blue."
    var secondString = "The background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorButtonPressed(_ sender: UIButton) {
        if secondString == "The background color will not turn to green"
        {
            self.view.backgroundColor=UIColor.red
            
        }
        else
        {
            self.view.backgroundColor=UIColor.blue
        }
    }
    
}

