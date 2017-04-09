//
//  ViewController.swift
//  LocalizationStoryboardDemo
//
//  Created by Adrian Bobrowski on 09.04.2017.
//  Copyright © 2017 Coding life style. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var breadAmountLabel: UILabel!
    @IBOutlet weak var tomatoAmountLabel: UILabel!
    @IBOutlet weak var cucumberAmountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onBreadAmountValueChanged(_ sender: UIStepper) {
        self.breadAmountLabel.text = Int(sender.value).description
    }
    
    @IBAction func onTomatoAmountValueChanged(_ sender: UIStepper) {
        self.tomatoAmountLabel.text = Int(sender.value).description
    }
    
    @IBAction func onCucumberAmountValueChanged(_ sender: UIStepper) {
        self.cucumberAmountLabel.text = Int(sender.value).description
    }
    
}

