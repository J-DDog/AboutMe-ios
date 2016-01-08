//
//  FoodViewController.swift
//  AboutMe
//
//  Created by Kerr, Jared on 1/8/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class FoodViewController: ViewController
{
    
    @IBAction func returnFromFood(sender: UIButton)
    {
        performSegueWithIdentifier("backFood", sender: sender)
    }
    
}
