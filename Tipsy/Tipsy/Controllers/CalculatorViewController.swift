//
//  ViewController.swift
//  Tipsy
//
//  Created by Angela Yu on 09/09/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    var tip:Float?
    var split:Double?
    var bill:String?
    
    
    
    
   
    
    
  
   
    
   
    @IBOutlet weak var splitNumberLabel: UILabel!
    
    @IBOutlet weak var billTextField: UITextField!
    
    @IBOutlet weak var zeroPctOutlet: UIButton!
    @IBOutlet weak var twentyPctOutlet: UIButton!
    @IBOutlet weak var tenPctOutlet: UIButton!
    
    
    
    
    

    
    @IBAction func tipChanged(_ sender: UIButton) {
        billTextField.endEditing(true)
        
        if sender.tag == 0 {
            tip = 0.0
          
            zeroPctOutlet.isSelected = true
            tenPctOutlet.isSelected = false
            twentyPctOutlet.isSelected = false
        }
        else if sender.tag == 10 {
            tip = 0.1
            zeroPctOutlet.isSelected = false
            tenPctOutlet.isSelected = true
            twentyPctOutlet.isSelected = false
        }
        else{
            tip = 0.2
            zeroPctOutlet.isSelected = false
            tenPctOutlet.isSelected = false
            twentyPctOutlet.isSelected = true
        }
    }
    
    
    
  
    
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        splitNumberLabel.text = String(format: "%.0f", sender.value)
        
        split = sender.value
        
        
    }
    
    @IBAction func calculatePressed(_ sender: UIButton) {
        
     
        
             
       
        
        
     
    }
    
    
    
    
}

