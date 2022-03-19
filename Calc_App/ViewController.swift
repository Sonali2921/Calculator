//
//  ViewController.swift
//  Calc_App
//
//  Created by Sonali on 10/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func addNumbers(_ sender: Any) {
        let a = Double(firstNumber.text!) ?? 0.0
        let b = Double(secondNumber.text!) ?? 0.0
        var result : Double
        result = a + b
        
        resultLabel.text = "The result is \(result)"
    }
    
    @IBAction func subtractNumbers(_ sender: Any) {
        let a = Double(firstNumber.text!) ?? 0.0
        let b = Double(secondNumber.text!) ?? 0.0
        var result : Double
        result = a - b
        
        resultLabel.text = "The result is \(result)"
    }
    
    @IBAction func multiplyNumbers(_ sender: Any) {
        let a = Double(firstNumber.text!)!
        let b = Double(secondNumber.text!)!
        var result : Double
        result = a * b
        
        resultLabel.text = "The result is \(result)"
    }
    
    @IBAction func divideNumbers(_ sender: Any) {
        let a = Double(firstNumber.text!)!
        let b = Double(secondNumber.text!)!
        var result : Double
        result = a / b
        result = round(result * 100) / 100.0
        
        resultLabel.text = "The result is \(result)"
    }
}

