//
//  ViewController.swift
//  Reese's Peanut Butter Cups
//
//  Created by Anna Guo on 1/23/19.
//  Copyright © 2019 Anna Guo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func heyButtonPressed(_ sender: UIButton) {
        if messageLabel.text == "You got peanut butter in my chocolate!"
        {messageLabel.textColor = UIColor.brown
        messageLabel.textAlignment = NSTextAlignment.left
        messageLabel.text = "You got chocolate in my peanut butter!"}
        
        else
        { messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = NSTextAlignment.right
            messageLabel.text = "You got peanut butter in my chocolate!"}
        
    }
    
}

