//
//  ViewController.swift
//  supercool
//
//  Created by Mehta, Pranav on 9/23/15.
//  Copyright © 2015 Mehta, Pranav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
   
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden=false
        coolbg.hidden=false
        uncoolbutton.hidden=true
    }
}

