//
//  ViewController.swift
//  yeni
//
//  Created by Nur on 24/09/16.
//  Copyright © 2016 Nur. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount==2 {
            firstLabel.text="dog"
        }
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    
    
    }


}

