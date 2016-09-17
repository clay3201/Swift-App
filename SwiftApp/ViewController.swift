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
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        let addition = false
        
        if addition {
                theLabel.text = "Answer is: \(Double(Text1.text!)! + Double(text2.text!)!)"
        } else{ theLabel.text = "Answer is: \(Double(Text1.text!)! - Double(text2.text!)!)"
            
            
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
