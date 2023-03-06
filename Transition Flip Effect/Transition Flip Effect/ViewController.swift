//
//  ViewController.swift
//  Transition Flip Effect
//
//  Created by sainath bamen on 12/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonAction(_ sender: Any) {
        UIView.transition(with: imageView, duration: 3.0, options: [.transitionFlipFromLeft], animations: {
            self.button.backgroundColor = UIColor.orange
            
            
        },completion: {_ in
            self.button.backgroundColor = UIColor.black
        })
        
    }
}
