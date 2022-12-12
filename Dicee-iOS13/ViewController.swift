//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    
    @IBAction func rollButtonPressed(_ sender: Any) {
            let diceArray =  [UIImage(imageLiteralResourceName: "DiceOne"),
                              UIImage(imageLiteralResourceName: "DiceTwo"),
                              UIImage(imageLiteralResourceName: "DiceThree"),
                              UIImage(imageLiteralResourceName: "DiceFour"),
                              UIImage(imageLiteralResourceName: "DiceFive"),
                              UIImage(imageLiteralResourceName: "DiceSix")];
            diceOne.image = diceArray.randomElement();
            diceTwo.image = diceArray.randomElement();
        }
}

