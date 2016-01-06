//
//  ViewController.swift
//  Connecting
//
//  Created by Andrew on 4/01/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var lblWelcome: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lblWelcome.text = "Hello"
        lblWelcome.backgroundColor = UIColor.redColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPress(sender: AnyObject) {
        lblWelcome.text = "Hello"
    }

}

