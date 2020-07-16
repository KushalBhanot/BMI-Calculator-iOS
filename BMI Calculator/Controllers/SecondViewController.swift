//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Kushal Bhanot on 04/07/2020.
//  Copyright © 2020 Kushal Bhanot. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
}
