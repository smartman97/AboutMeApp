//
//  TechnologyViewController.swift
//  AboutMeApp
//
//  Created by Laro, Colm on 1/6/16.
//  Copyright © 2016 Laro, Colm. All rights reserved.
//

import UIKit

class TechnologyViewController : ViewController
{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func HomeButton(sender: UIButton)
    {
        performSegueWithIdentifier("fromTechnology", sender: sender)
    }
}
