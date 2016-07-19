//
//  ViewController.swift
//  SuperCool
//
//  Created by Earl Fechter on 6/30/16.
//  Copyright © 2016 Earl Fechter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coologo: UIImageView!
    @IBOutlet weak var coolBg:UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makemenotsouncool(sender: AnyObject) {
    coologo.hidden = false
    coolBg.hidden = false
    uncoolbutton.hidden = true
    }
}