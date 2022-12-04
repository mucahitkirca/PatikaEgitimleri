//
//  ViewController.swift
//  UIButtonExample
//
//  Created by Mucahit Kirca on 4.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var girisTappedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func girisDidTapped(_ sender: Any) {
        
        girisTappedLabel.text = "Giriş Yapıldı!.."
    }
    
}

