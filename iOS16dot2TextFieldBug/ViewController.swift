//
//  ViewController.swift
//  iOS16dot2TextFieldBug
//
//  Created by Tuan Nguyen on 30/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var websiteTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emailTextField.text = "aaaaaaaaaaaaaabc1021111@gmail.com"
        websiteTextField.text = "https://aaaaaaaaaaaaaabc1021111.com"
    }


}

