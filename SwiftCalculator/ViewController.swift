//
//  ViewController.swift
//  SwiftCalculator
//
//  Created by murat on 19.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClick(_ sender: Any) {
        
        if let oneNumber = Int(firstNumber.text!){
            if let twoNumber = Int(secondNumber.text!){
                result = oneNumber+twoNumber
                resultLabel.text = 	String(result)
                
            }
        }
        
    }
    
    @IBAction func subtractionClick(_ sender: Any) {
        if let oneNumber = Int(firstNumber.text!){
            if let twoNumber = Int(secondNumber.text!){
                result = oneNumber-twoNumber
                resultLabel.text = String(result)
                
            }
        }
        
    }
    
    @IBAction func multiplicationClick(_ sender: Any) {
        if let oneNumber = Int(firstNumber.text!){
            if let twoNumber = Int(secondNumber.text!){
                result = oneNumber*twoNumber
                resultLabel.text = String(result)
                
            }
        }
    }
    
    
    @IBAction func divisionClick(_ sender: Any) {
        
        if let oneNumber = Int(firstNumber.text!){
            if let twoNumber = Int(secondNumber.text!){
                result = oneNumber/twoNumber
                resultLabel.text = String(result)
                
            }
        }    }
    
}

