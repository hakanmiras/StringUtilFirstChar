//
//  CalculateSum.swift
//  
//
//  Created by Hakan Mirasoğlu on 24.11.2024.
//

import UIKit

public class CalculateSum: UIViewController {
    public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: "CalculateSum", bundle: Bundle.module)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @IBOutlet weak var textFieldOne: UITextField!
    @IBOutlet weak var textFieldSecond: UITextField!
    @IBOutlet weak var lbl: UILabel!
    
    @IBAction func click(_ sender: Any) {
        let num1: Int = Int(textFieldOne.text ?? "")!
        let num2: Int = Int(textFieldSecond.text ?? "")!
        
        let sum = num1 + num2
        
        lbl.text = "\(sum)"
        
        lbl.textColor = UIColor(named: "CustomPink", in: Bundle.module, compatibleWith: nil)
        
        
    }

}
