//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Alfonso Castro on 28/04/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        updateUI()
    }
    
    @IBAction func recalculatePresed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }

    func updateUI() {
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }

}
