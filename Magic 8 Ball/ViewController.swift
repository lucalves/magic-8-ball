//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball2")]
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    override func viewDidLoad() {
        ballImageView.image = #imageLiteral(resourceName: "ball4")
    }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        ballImageView.image = ballArray[Int.random(in: 0...4)]
    }
}

