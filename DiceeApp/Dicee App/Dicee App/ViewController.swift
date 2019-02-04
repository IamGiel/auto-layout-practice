//
//  ViewController.swift
//  Dicee App
//
//  Created by Alpha.giel DeAsis on 1/31/19.
//  Copyright © 2019 Alpha.giel DeAsis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1: Int = 0;
    var randomDiceIndex2: Int = 0;
    var displayTotal: Int = 0;
    var score: String?;

    @IBOutlet weak var numbertest: UILabel!
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateDiceImages();
    }
    //    hit roll button run this function
    @IBAction func rollButonPressed(_ sender: UIButton) {
        updateDiceImages();
    }
    
    //    after shaking phone run this function -> shake gesture
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        print("test");
        updateDiceImages();
    }
    
    //    logic for updating dice images
    func updateDiceImages() {
    
        let arrayOfDice = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"] as Array
        randomDiceIndex1 = Int.random(in: 0 ... 5);
        randomDiceIndex2 = Int.random(in: 0 ... 5);
        
        diceImageView1.image = UIImage(named: arrayOfDice[randomDiceIndex1]);
        diceImageView2.image = UIImage(named: arrayOfDice[randomDiceIndex2]);
        
        print((randomDiceIndex1+1) + (randomDiceIndex2+1))
        displayTotal = (randomDiceIndex1+1) + (randomDiceIndex2+1);
        
        score = String(displayTotal);
        numbertest.text = score;

        
    }
    
}

