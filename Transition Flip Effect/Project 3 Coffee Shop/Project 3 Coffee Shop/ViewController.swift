//
//  ViewController.swift
//  Project 3 Coffee Shop
//
//  Created by sainath bamen on 19/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coffeeTextField: UITextField!
    
    @IBOutlet weak var totalButton: UIButton!
    
    @IBOutlet weak var coffeLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coffeeTextField.clearButtonMode = .always
        coffeeTextField.clearButtonMode = .whileEditing
        
        totalButton.layer.borderWidth = 7
        totalButton.layer.borderColor = UIColor.black.cgColor
        totalButton.layer.cornerRadius = 40

    }
    
    
    @IBAction func TotalButton(_ sender: Any) {
        if  let coffee = Int(coffeeTextField.text!){
            
            
            let coffePrice = 50 * coffee
            coffeLable.text = "Your coffee price is RS \(coffePrice)"}
        else{
            print("jkjhkhk")
        }
        
    }
    

}

