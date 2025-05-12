//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Tahmid Hossain Rafi on 5/11/25.
//

import UIKit

class ViewController: UIViewController {
    
    // Action for changing background color
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        // Add these two lines here:
        let randomColor = changeColor()       // Generates a random color
        view.backgroundColor = randomColor    // Sets the background color to the random color
    }
    
    // Function to generate a random color
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
