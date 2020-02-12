//
//  ViewController.swift
//  TheMoonWeight
//
//  Created by USER on 9.02.2020.
//  Copyright © 2020 Furkan Basoglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var moonWeightLabel: UILabel!
    
    

    @IBOutlet weak var worldWeightText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func calculateButton(_ sender: Any) {
        
        let weight=(Double(worldWeightText.text!)!/6.0)
        
        moonWeightLabel.text = String(format: "%.2f", weight)
        
    }
    
    
}

