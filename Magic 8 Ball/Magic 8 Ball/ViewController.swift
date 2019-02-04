//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Alpha.giel DeAsis on 1/31/19.
//  Copyright © 2019 Alpha.giel DeAsis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var ballArray: Array = ["ball1", "ball2", "ball3", "ball4", "ball5" ];
    
   
    @IBOutlet weak var animateImage: UIImageView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setupImageViewAnimation();

    }

    @IBAction func askButtonPressed(_ sender: Any) {
        newBallImage();
    }
    
    // SHAKE
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        print("shake");
        newBallImage();
    }

    func newBallImage(){
        let randomBallNumber = Int.random(in: 0...4);
        
        // var animationImages: []? { get set }
        print("test ask button", randomBallNumber)
        imageView.image = UIImage(named: ballArray[randomBallNumber]);
    }
    
    private func setupImageViewAnimation() {
        animateImage.animationImages = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1")];
        animateImage.animationDuration = 1;
        
        print("test setupImageViewAnimation");
    }
    
    
    
}

