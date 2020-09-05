//
//  NextViewController.swift
//  ButtonApp
//
//  Created by 田中誠 on 2020/08/08.
//  Copyright © 2020 田中誠. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    
    @IBOutlet weak var nextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func nextTap(_ sender: Any) {
        
        nextLabel.text = "解除"
        
    }
    
    
    
}
