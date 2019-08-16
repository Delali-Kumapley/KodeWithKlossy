//
//  ViewController.swift
//  actionsAndObjects
//
//  Created by Delali Kumapley on 8/9/19.
//  Copyright © 2019 Delali Kumapley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBOutlet weak var typeTextHere2: UITextField!
    
    @IBOutlet weak var typeTextHere3: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        
        if let thereIsText = typeTextHere.text {
            var firstText = thereIsText
            
            if let thereisText2 = typeTextHere2.text {
                var secondText = thereisText2
                
                if let thereIsText3 = typeTextHere3.text {
                    var thirdText = thereIsText3
                
   textAppearsHere.text = firstText + " " + secondText + " " + thirdText
        }
      }
    }
    }
    
    @IBOutlet weak var userMessageAppearsHere: UILabel!
    @IBOutlet weak var typeUsernameHere: UITextField!
    @IBOutlet weak var typePasswordHere: UITextField!
    @IBAction func signInButton(_ sender: UIButton) {
        if let userUsername = typeUsernameHere.text {
        var username = userUsername
        
            if let userPassword = typePasswordHere.text {
                var password = userPassword
                
                else username
                
        textAppearsHere.text = username + " " + password
            }
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

