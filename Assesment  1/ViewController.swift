//
//  ViewController.swift
//  Assesment  1
//
//  Created by Kaleb Spillman on 10/18/18.
//  Copyright © 2018 Kaleb Spillman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
       textField.text = textInput
        label.text = textInput
        textField.text = ""
    }
    
    var textInput = ""
}

