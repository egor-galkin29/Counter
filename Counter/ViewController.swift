//
//  ViewController.swift
//  Counter
//
//  Created by Егор Галкин on 2024-03-14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var couter: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    private var count: Int = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        couter.text = "Значение счетчика: \(count)"
    }
    
}

