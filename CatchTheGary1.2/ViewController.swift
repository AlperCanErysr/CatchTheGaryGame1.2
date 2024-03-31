//
//  ViewController.swift
//  CatchTheGary1.2
//
//  Created by Alper Can Eryaşar on 3.03.2024.
//

import UIKit

class ViewController: UIViewController {
    var userName = ""
    
    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
    }

    @IBAction func startClicked(_ sender: Any) {
        performSegue(withIdentifier: tosecondVC, sender: nil)
       /* if nameText.text == "" {
            makeAlert(titleInput: "Error!" , messageInput: "Please Enter Username")
            
        }
        */
    }
    /*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            let destinationVC = segue.destination as! SecondViewController
            //destinationVC.playerName = playerNameText
        }
    }
    */
    func makeAlert(titleInput: String, messageInput:String)  {
            let alert = UIAlertController(title:titleInput, message: messageInput, preferredStyle: UIAlertController.Style.alert)
        
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
        
            self.present(alert, animated: true, completion: nil)
    }
    
}

