//
//  ViewController.swift
//  Calculator2
//
//  Created by user188339 on 3/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func processNumber(_ sender: UIButton) {
            if let numberText = sender.titleLabel?.text {
                if (displayLabel.text == "0") {
                    displayLabel.text = numberText
                } else {
                    displayLabel.text = displayLabel.text! + numberText
                }
            }
        }

}

