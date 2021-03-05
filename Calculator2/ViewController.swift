//
//  ViewController.swift
//  Calculator2
//
//  Created by user188339 on 3/4/21.
//

import UIKit

class ViewController: UIViewController {

    var firstValue = ""
    var secondValue = ""
    var operation = ""
    var result = 0
    var userInput = ""
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumButton(_ sender: Any)
    {
        operation = "+"
        firstValue = userInput
        userInput = ""
    }
    @IBAction func resultButton(_ sender: Any)
    {
        secondValue = userInput
        var firstInput = 0
        var secondInput = 0
        firstInput = Int(firstValue)!
        secondInput = Int(secondValue)!
        
        if (operation == "+"){
            result = firstInput + secondInput
            displayLabel.text = String(result)
        }
    }
    @IBAction func clearButton(_ sender: Any)
    {
        firstValue = ""
        secondValue = ""
        operation = ""
        userInput = ""
        result = 0
        displayLabel.text = "0"
    }
    @IBAction func ceroButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "0"
        displayLabel.text! += userInput
    }
    @IBAction func oneButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "1"
        displayLabel.text! += userInput
    }
    @IBAction func twoButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "2"
        displayLabel.text! += userInput
    }
    @IBAction func threeButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "3"
        displayLabel.text! += userInput
    }
    @IBAction func fourButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "4"
        displayLabel.text! += userInput
    }
    @IBAction func fiveButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "5"
        displayLabel.text! += userInput
    }
    @IBAction func sixButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "6"
        displayLabel.text! += userInput
    }
    @IBAction func sevenButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "7"
        displayLabel.text! += userInput
    }
    @IBAction func eightButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "8"
        displayLabel.text! += userInput
    }
    @IBAction func nineButton(_ sender: Any)
    {
        displayLabel.text = ""
        userInput += "9"
        displayLabel.text! += userInput
    }
    
    @IBAction func processNumber(_ sender: UIButton) {
            if let numberText = sender.titleLabel?.text {
                if (displayLabel.text == "0") {
                    displayLabel.text = numberText
                } else {
                   //displayLabel.text = displayLabel.text! + numberText
                    
                }
            }
        }

}

