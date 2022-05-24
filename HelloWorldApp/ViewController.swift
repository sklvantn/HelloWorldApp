//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by 13 on 24.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonPressed() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(greetingLabel.isHidden ? "Show greeting" : "Hide greeting", for: .normal)
    }
    
}

