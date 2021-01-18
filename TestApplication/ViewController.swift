//
//  ViewController.swift
//  TestApplication
//
//  Created by Roman Shukailo on 18.01.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    
    @IBOutlet weak var SecondLabel: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle("Accept Name", for: .normal)
        button.isEnabled = true
      
    }
    

    @IBAction func PushForAccept(_ sender: UIButton) {
        SecondLabel.text = TextField.text
        
    }
}


