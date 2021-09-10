//
//  ViewController.swift
//  Krutishka
//
//  Created by user on 10.09.2021.
//

import UIKit

class ViewController: UIViewController {
    let myName = "DIMOOON"
    @IBOutlet var pushButton: [UIButton]!
    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstLabel.layer.backgroundColor = UIColor.yellow.cgColor
        // Do any additional setup after loading the view.
    }

    @IBAction func pushbuttonAction(_ sender: UIButton) {
        firstLabel.text = "Bye World"
    }
    func testFunc(first:Int<#parameters#>) {
        
    }
}

