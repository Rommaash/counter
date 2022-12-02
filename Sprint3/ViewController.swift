//
//  ViewController.swift
//  Sprint3
//
//  Created by Роман Абеленцев on 02/12/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    private var valueCount: Int = 0
    
    @IBAction func changeButton(_ sender: Any) {
        valueCount += 1
        print(valueCount)
        titleLabel.text = "Значение счётчика: \(valueCount)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       titleLabel.layer.masksToBounds = true
        titleLabel.layer.cornerRadius = 40
        titleLabel.layer.borderWidth = 4
        titleLabel.layer.borderColor = UIColor.systemMint.cgColor
       
    }


}

