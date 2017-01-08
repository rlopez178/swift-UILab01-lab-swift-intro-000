//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    @IBOutlet weak var Switches: UISegmentedControl!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0 :
            print(sender.selectedSegmentIndex)
            lightBulb.backgroundColor = UIColor.red
        case 1 :
            print(sender.selectedSegmentIndex)
            lightBulb.backgroundColor = UIColor.yellow
        case 2 :
            print(sender.selectedSegmentIndex)
            lightBulb.backgroundColor = UIColor.blue
        case 3 :
            print(sender.selectedSegmentIndex)
            lightBulb.backgroundColor = UIColor.green
        default :
            print(sender.selectedSegmentIndex)
            
        }
        
    }
    
    

   

}
