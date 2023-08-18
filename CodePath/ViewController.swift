//
//  ViewController.swift
//  CodePath
//
//  Created by Pamela M on 8/4/23.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBOutlet var changeBackgroundColor: [NSLayoutConstraint]!

    @IBAction func buttonTapped(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    

    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green:green, blue:blue, alpha: 0.5)
    }
   
}

