//
//  CalculateSum.swift
//  
//
//  Created by Hakan Mirasoğlu on 24.11.2024.
//

import UIKit

public class CalculateSum: UIViewController {
    @IBOutlet weak var textFieldOne: UITextField!
    @IBOutlet weak var textFieldSecond: UITextField!
    @IBOutlet weak var lbl: UILabel!
    
    @IBAction func click(_ sender: Any) {
        let num1: Int = Int(textFieldOne.text ?? "")!
        let num2: Int = Int(textFieldSecond.text ?? "")!
        
        let sum = num1 + num2
        
        lbl.text = "\(sum)"
        
        lbl.textColor = UIColor(named: "CustomPink")
        
        
    }

}
