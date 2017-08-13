//
//  ViewController.swift
//  Swift Fun
//
//  Created by gina iliff on 8/9/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount += 1
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.blue
            
            myLabel.text = "Gina's first iOS app!"
            
        }
        
        if buttonCount >= 15 {
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "Whoa hey calm down!"
            
        }
        
        if buttonCount >= 20 {
            
            view.backgroundColor = UIColor.red
            
            myLabel.text = "Ok now you're making me angry!"
            
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

