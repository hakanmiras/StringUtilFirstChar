//
//  NextViewController.swift
//  
//
//  Created by Hakan Mirasoğlu on 24.11.2024.
//

import UIKit

public class NextViewController: UIViewController {
    public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: "NextViewController", bundle: Bundle.module)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    @IBAction func closeClick(_ sender: Any) {
        self.dismiss(animated: false)
    }
    

}
