//
//  ViewController.swift
//  Urutu
//
//  Created by Gopinath A on 23/06/20.
//  Copyright © 2020 Good Man Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"]
    
    
    var randomDice1: Int = 0
    var randomDice2: Int = 0

    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
    }
    
    @IBAction func urutuButton(_ sender: UIButton) {
        
        randomDice1 = Int.random(in:0...5)
        randomDice2 = Int.random(in:0...5)
        
        diceOne.image = UIImage(named: diceArray[randomDice1])
        diceTwo.image = UIImage(named: diceArray[randomDice2])
        
    }
    

}

