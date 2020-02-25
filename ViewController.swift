//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // connects the ui image view element
    @IBOutlet weak var imageView: UIImageView!
    
    // connects the button element
    @IBAction func askButtonPressed(_ sender: UIButton) {
        // declares a variable
        let askArray = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5")]
        
        imageView.image = askArray.randomElement()
    }
    
}

