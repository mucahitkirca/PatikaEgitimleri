//
//  ViewController.swift
//  TextFieldExample
//
//  Created by Mucahit Kirca on 4.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userIDTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginTitleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTappedLoginButton (_ sender: UIButton) {
        print("Username: \(String(describing: userIDTextField.text))")
        print("Username: \(String(describing: passwordTextField.text))")
        loginTitleLabel.text = "Giriş Yapıldı"
    }

}

