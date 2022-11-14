//
//  ViewController.swift
//  Hello
//
//  Created by Karla Castillo on 11/13/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func helloButtonPressed(_ sender: UIButton) {
        let greeting1 = "Hello"
        let greeting2 = "Hola"
        let greeting3 = "Ni Hao"
        
        if helloLabel.text == greeting1 {helloLabel.text = greeting2 }
        else if helloLabel.text == greeting2 {helloLabel.text = greeting3 }
        else {helloLabel.text = greeting1}
    }
    
}

