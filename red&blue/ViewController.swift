//
//  ViewController.swift
//  red&blue
//
//  Created by Evan Leong on 9/22/15.
//  Copyright © 2015 Evan Leong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var blueBalloon: UIImageView!
    
    @IBOutlet var redBalloon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func hideBlueBalloon(sender: AnyObject) {
        
        blueBalloon.hidden = true
    }
    
    
    @IBAction func hideRedBalloon(sender: AnyObject) {
        
        redBalloon.hidden = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

