//
//  ViewController.swift
//  WordEffectsSwift
//
//  Created by Alex Rapier on 06/05/2017.
//  Copyright © 2017 AlexRapier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func uppercase(_ sender: Any) {
        
        result.text = textField.text?.uppercased()
        
}

    @IBAction func lowercase(_ sender: UIButton) {
        
        result.text = textField.text?.lowercased()
    }
    
    @IBAction func canadianize(_ sender: UIButton) {
        
        let appended : String = "eh"
        result.text = textField.text?.appending(appended)
        
    }
    
    
}
