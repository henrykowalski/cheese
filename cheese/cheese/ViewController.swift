//
//  ViewController.swift
//  cheese
//
//  Created by Andrzej Palec on 12/04/2017.
//  Copyright © 2017 Andrzej Palec. All rights reserved.
// ...  😍

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
  
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!

    
    @IBAction func button2Tapped(_ sender: Any) {
    
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
  
            coolLabel.text = "Answer is... \(Double(text1.text!)! + Double(text2.text!)!)"
        
        
        
        
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

