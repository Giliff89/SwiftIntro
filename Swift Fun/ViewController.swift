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
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
        
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
        
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let difference = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(difference)"

        }
        
        /* buttonCount += 1
        
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
            
        } */
        
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

