//
//  ViewController.swift
//  Swift App
//
//  Created by Greg Schuessler on 3/25/17.
//  Copyright © 2017 Grande Creative, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
   // var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
       
        coolLabel.text = "Answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
        
        //self.view.backgroundColor = UIColor.red
        //coolLabel.text = "Hello there!"
        //print("Pushed!")
        
        // tapCount = tapCount + 1
        
        //print(tapCount)
        /*
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 times"
        }*/
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

