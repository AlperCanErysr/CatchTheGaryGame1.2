//
//  SecondViewController.swift
//  CatchTheGary1.2
//
//  Created by Alper Can Eryaşar on 3.03.2024.
//

import UIKit

class SecondViewController: UIViewController {
    var playerName = ""

    @IBOutlet weak var playerNameText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playerNameText.text = playerName
        // Do any additional setup after loading the view.
    }
    
}
