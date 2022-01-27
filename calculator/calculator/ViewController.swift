//
//  ViewController.swift
//  calculator
//
//  Created by Garugu,Sai Shanmukh on 1/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    var op1 = 0
    var op2 = 0
    var calop = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button6(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "6"
        if op1 == 0{
            op1 = 6
        }
        else{
            op2 = 6
        }
    }
    
    @IBAction func Button9(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "9"
        if op2 == 0{
            op2 = 9
        }
        else{
            op1 = 9
        }
    }
    
    @IBAction func ButtonPlus(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "+"
        if calop == " "{
            calop = "+"
        }
    }
    @IBAction func ButtonEquals(_ sender: Any) {
        if calop == "+"{
        displayLabel.text = displayLabel.text! + " = \(op1+op2)"
            op1 = op1+op2
        }
    }

    @IBAction func buttonClear(_ sender: Any) {
        displayLabel.text = " "
        op1 = 0
        op2 = 0
        calop = " "
    }
}

