//
//  ViewController.swift
//  Egg Timer
//
//  Created by Simbarashe Mupfururirwa on 2023/06/19.
//

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12
    
    let eggTimes = ["Soft": 5, "Medium": 7, "Hard": 12]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.titleLabel?.text
        if(hardness != nil){
            print(eggTimes[hardness!])
        }
    }
    
}

