//
//  ViewController.swift
//  UILabel
//
//  Created by Mucahit Kirca on 30.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstLabel.text = "label metni değiştirildi!"
        firstLabel.font = UIFont.systemFont(ofSize: 30)
        firstLabel.shadowColor = UIColor.lightGray
        
    }


}

