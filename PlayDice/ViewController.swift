//
//  ViewController.swift
//  PlayDice
//
//  Created by Student11 on 18/3/2562 BE.
//  Copyright © 2562 Student11. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Explicit
    var sourceDice = ["Dice1","Dice2","Dice3","Dice4","Dice5","Dice6"]
    
    
    @IBOutlet weak var firstDicelmageView: UIImageView!
    @IBOutlet weak var secondDicelmageView: UIImageView!
    @IBOutlet weak var thirdDicelmageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method
    
    
    @IBAction func ramdomDiceButtom(_ sender: Any) {
        
        print("You Click Ramdom")
        
//        for Dice1
        let IndexDice1: Int = Int.random(in:0...5)
        firstDicelmageView.image = UIImage(named: sourceDice[IndexDice1])
        
//        for Dice2
        let IndexDice2: Int = Int.random(in:0...5)
        secondDicelmageView.image = UIImage(named: sourceDice[IndexDice2])
        
//        for Dice3
        let IndexDice3: Int = Int.random(in: 0...5)
        thirdDicelmageView.image = UIImage(named: sourceDice[IndexDice3])
        
        
        
        
    } //ramdomDice
    
    
    
} //Main Ciass

