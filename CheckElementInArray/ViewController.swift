//
//  ViewController.swift
//  CheckElementInArray
//
//  Created by Apple on 20/02/18.
//  Copyright © 2018 Vignesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var playersArray : [String] = Array()

    override func viewDidLoad() {
        super.viewDidLoad()
        playersArray.append("M.S Dhoni")
        playersArray.append("Virat Kohli")
        playersArray.append("Dhawan")
        playersArray.append("Ashwin")
        
        let isPlayerSelected = playersArray.contains { (str) -> Bool in
            if str == "M.S Dhoni" {
                return true
            }
            return false
        }
        
        if isPlayerSelected == true {
            print(" Yes, This player is the selected for the next tour")
        }else {
            print("This player name is not yet listed, please revisit tomo")
        }
        
    }


}

