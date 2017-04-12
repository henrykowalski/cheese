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
    
    var tapCount1 = 0
    var tapCount2 = 0
    
    @IBAction func button2Tapped(_ sender: Any) {
        coolLabel.text = "Tlačítka jsou boží!"
        print("button2tapped")
        tapCount2 = tapCount2 + 1
        if tapCount2 >= 10 {
            coolLabel.text = "Tlacitko2 jsi zmacknul aspon 10x"
        }
        
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Řekl jsem Hellou!"
        print("button1tapped")
        tapCount1 = tapCount1 + 1
        if tapCount1 >= 15 {
            coolLabel.text = "Tlacitko1 jsi zmacknul minimalne 15x"
    }
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

