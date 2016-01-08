//
//  CodeViewController.swift
//  AboutMe
//
//  Created by Kerr, Jared on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class CodeViewController: ViewController
{

    @IBAction func returnFromCode(sender: UIButton)
    {
        performSegueWithIdentifier("backCode", sender: sender)
    }
    
}
