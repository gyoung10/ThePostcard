//
//  ViewController.swift
//  ThePostcard
//
//  Created by Garvey Young on 1/9/15.
//  Copyright (c) 2015 Yanga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enternametextfield: UITextField!
    @IBOutlet weak var enterMessagetextfield: UITextField!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendmailbuttonpressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterMessagetextfield.text
        messageLabel.textColor = UIColor.redColor()
    
        enterMessagetextfield.text = ""
        enterMessagetextfield;resignFirstResponder()
        
    }

}

