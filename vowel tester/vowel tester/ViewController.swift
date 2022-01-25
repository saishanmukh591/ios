//
//  ViewController.swift
//  vowel tester
//
//  Created by Garugu,Sai Shanmukh on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutLet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    @IBAction func buttonc(_ sender: Any) {
        //read the text
        var enteredText = textOutLet.text!
        
        //check the text has vowel or not
        
        enteredText = enteredText.lowercased();
        
        if enteredText.contains("a") || enteredText.contains("e") ||
            enteredText.contains("i") || enteredText.contains("o") ||
            enteredText.contains("u") {
            displayLabel.text = "The text has vowel"
        }
        
        else{
            displayLabel.text = "No vowels found!"
        }
        
    }
    
}

