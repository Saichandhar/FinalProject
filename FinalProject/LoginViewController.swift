//
//  LoginViewController.swift
//  FinalProject
//
//  Created by Thodati,Sai Chandhar Reddy on 4/11/22.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.Password.isEnabled = false
        self.login.isEnabled = false
        
    }
  
    @IBOutlet weak var Id: UITextField!
    
    @IBOutlet weak var Password: UITextField!
    
    @IBOutlet weak var login: UIButton!
    
    
    @IBAction func PasswordEnable(_ sender: UITextField) {
        if(self.Id.text == "admin" ){
            self.Password.isEnabled = true
        }
    }
    
    
    @IBAction func LoginEnable(_ sender: UITextField) {
        if (self.Password.text == "Password" && self.Id.text == "admin" ){
            self.login.isEnabled = true
        }
    }
}
