//
//  ViewController.swift
//  AboutMe
//
//  Created by Kerr, Jared on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeToSchool(sender: UIButton)
    {
        performSegueWithIdentifier("toSchool", sender: sender)
    }

    @IBAction func changeToCode(sender: UIButton)
    {
        performSegueWithIdentifier("toCode", sender: sender)
    }
    
    @IBAction func changeToGame(sender: UIButton)
    {
        performSegueWithIdentifier("toGame", sender: sender)
    }
    
    @IBAction func changeToCamp(sender: UIButton)
    {
        performSegueWithIdentifier("toCamp", sender: sender)
    }
    
    @IBAction func changeToFood(sender: UIButton)
    {
        performSegueWithIdentifier("toFood", sender: sender)
    }
    
}

