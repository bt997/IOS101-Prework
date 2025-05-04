//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Brian Tran on 5/4/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    }
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var school: UILabel!
    @IBOutlet weak var occupation: UILabel!
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        
        if name.textColor == .white {
            name.textColor = .black
        } else {
            name.textColor = .white
        }
        
        if school.textColor == .white {
            school.textColor = .black
        } else {
            school.textColor = .white
        }
        
        if occupation.textColor == .white {
            occupation.textColor = .black
        } else {
            occupation.textColor = .white
        }
    }
}

