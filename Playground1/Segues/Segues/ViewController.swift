//
//  ViewController.swift
//  Segues
//
//  Created by Alpha.giel DeAsis on 2/11/19.
//  Copyright © 2019 Alpha.giel DeAsis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        performSegue(withIdentifier: "goSecondScreen", sender: self)
    }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "goSecondScreen"){
            let destinationVC = segue.destination as! SecondViewController
            
            destinationVC.textPassedOver = textField.text!
        }
    }
    
}

