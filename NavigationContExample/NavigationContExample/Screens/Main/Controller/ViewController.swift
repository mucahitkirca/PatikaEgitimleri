//
//  ViewController.swift
//  NavigationContExample
//
//  Created by Mucahit Kirca on 9.12.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextPageButton(_ sender: UIButton) {
        performSegue(withIdentifier: "Profile", sender: self)
    }
    
}

