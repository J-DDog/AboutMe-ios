//
//  GameViewController.swift
//  AboutMe
//
//  Created by Kerr, Jared on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class GameViewController: ViewController
{
    
    @IBAction func returnFromGame(sender: UIButton)
    {
        performSegueWithIdentifier("backGame", sender: sender)
    }
    
}
