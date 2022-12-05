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
    @IBOutlet weak  var GirisAIView: UIActivityIndicatorView!
    @IBOutlet weak  var girisKontrolLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTappedLoginButton (_ sender: UIButton) {
        if userIDTextField.text == "mucahit", passwordTextField.isHidden {
            passwordTextField.isHidden = false
            loginTitleLabel.text = "Şifre Giriniz..."
            girisKontrolLabel.isHidden = true
        } else if userIDTextField.text != "mucahit" {
            girisKontrolLabel.isHidden = false
            girisKontrolLabel.text = "Kullanıcı Adı Hatalı"
        } else {
            
            if passwordTextField.isHidden == false, passwordTextField.text == "12345" {
                GirisAIView.startAnimating()
                loginTitleLabel.text = "Giriş Yapıldı..."
                passwordTextField.isHidden = true
                userIDTextField.isHidden = true
                girisKontrolLabel.isHidden = false
                girisKontrolLabel.text = "Kahveniz Hazırlanıyor..."
            }
            
           else if passwordTextField.text != "12345" {
                girisKontrolLabel.isHidden = false
                girisKontrolLabel.text = "Şifreniz Hatalı"
            }
        }
    }

}

