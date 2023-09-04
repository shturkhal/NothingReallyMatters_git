//
//  ViewController.swift
//  NothingReallyMatters_git
//
//  Created by Іван Штурхаль on 30.08.2023.
//

import UIKit

protocol ViewControllerDelegate: AnyObject {
    func addNewInfo(name: String, age: String)
}

class ViewController: UIViewController {

    private let toSelect = "toSelect"
    
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var ageTextField: UITextField!
    
    weak var delegate: ViewControllerDelegate?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

   
    
    @IBAction func buttonAction(_ sender: Any) {
        delegate?.addNewInfo(name: nameTextField.text!, age: ageTextField.text!)
    }
    
}

