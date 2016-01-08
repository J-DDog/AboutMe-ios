//
//  SchoolViewController.swift
//  AboutMe
//
//  Created by Kerr, Jared on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class SchoolViewController: ViewController
{
    
    @IBAction func returnFromSchool(sender: UIButton)
    {
        performSegueWithIdentifier("backSchool", sender: sender)
    }
    
}
