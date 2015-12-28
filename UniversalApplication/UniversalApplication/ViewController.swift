//
//  ViewController.swift
//  UniversalApplication
//
//  Created by Samuel Shaw on 12/28/15.
//  Copyright © 2015 The Iron Yard. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressMeButtonPressed(sender: AnyObject)
    {
       if (UIDevice.currentDevice().userInterfaceIdiom == UIUserInterfaceIdiom.Phone)
       {
            label.text = "Hello I am an IPhone!"
        }
        
        if (UIDevice.currentDevice().userInterfaceIdiom == UIUserInterfaceIdiom.Pad)
        {
            label.text = "Hello I am an IPad!"
        }
    }

}

