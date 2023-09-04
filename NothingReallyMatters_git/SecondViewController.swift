//
//  SecondViewController.swift
//  NothingReallyMatters_git
//
//  Created by Іван Штурхаль on 03.09.2023.
//

import UIKit



class SecondViewController: UIViewController {

   
    @IBOutlet var nameLabel: UITextField!
    @IBOutlet var ageLabel: UITextField!
    
        
    
    override func viewDidLoad() {
        super.viewDidLoad()

            }
    
    

    
}

extension SecondViewController: ViewControllerDelegate {
    func addNewInfo(name: String, age: String) {
        nameLabel.text = name
        ageLabel.text = age
        
    }
    
    
}

