//
//  ViewController.swift
//  AboutMeApp
//
//  Created by Laro, Colm on 1/6/16.
//  Copyright © 2016 Laro, Colm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func FoodButton(sender: UIButton)
    {
        performSegueWithIdentifier("toFood", sender: sender)
    }
    
    @IBAction func FamilyButton(sender: UIButton)
    {
        performSegueWithIdentifier("toFamily", sender: sender)
    }
    
    @IBAction func MusicButton(sender: UIButton)
    {
        performSegueWithIdentifier("toMusic", sender: sender)
    }
    
    @IBAction func SportsButton(sender: UIButton)
    {
        performSegueWithIdentifier("toSports", sender: sender)
    }
    
    
    @IBAction func TechButton(sender: UIButton)
    {
        performSegueWithIdentifier("toTechnology", sender: sender)
    }
}

