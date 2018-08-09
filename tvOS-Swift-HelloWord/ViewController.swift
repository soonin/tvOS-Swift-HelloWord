//
//  ViewController.swift
//  tvOS-Swift-HelloWord
//
//  Created by Pooya on 2018-08-01.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnTap(_ sender: Any) {
        if self.labelView.text != "Bbye, tvOS" {
            self.labelView.text = "Bbye, tvOS"

        } else {
            self.labelView.text = "Hello, tvOS"
        }
    }
    
}

