/*
//  ViewController.swift
//  SwiftApp
//
//  Created by Clayton Harlan on 9/14/16.
//  Copyright © 2016 chdesigns. All rights reserved.
*/

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    

    @IBAction func buttonTapped(_ sender: AnyObject) {
        
     tapCount = tapCount+1
        if tapCount == 10 {
            theLabel.text = "You Tapped the Button 10 times"
        } else {
            theLabel.text = "Keep tapping"
                
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
