//
//  ViewController.swift
//  ImagePPU
//
//  Created by Sheree Good on 3/27/19.
//  Copyright © 2019 Sheree Good. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
//age text field
    @IBOutlet weak var ageTextField: UITextField!

    
    @IBOutlet weak var resultsLabel: UILabel!
    // Action Event for the button
    
    
    @IBAction func getAge(_ sender: Any) {
        if let age = ageTextField.text {
            if let ageAsNumber = Int(age) {
                let ageInCatYears = ageAsNumber * 1
                resultsLabel.text = "Your cat is " + String(ageInCatYears) + " in cat years"
            }
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

