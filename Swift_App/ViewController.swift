//
//  ViewController.swift
//  Swift_App
//
//  Created by Ganesh Prabu on 10/31/17.
//  Copyright © 2017 Ganesh Prabu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.backgroundColor = UIColor.redColor()
        self.label.text = "This is awesome"
    }

    @IBOutlet weak var button: UIButton!
    
    
    @IBAction func buttonpresses(sender: AnyObject) {
        self.label.text = "This is a  Button"
        print(" Button Pressed %d times", count);
        
        if (count==5)
        {
            print( "Button Pressed 5 times");
            count=0;
        }
        count++
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

