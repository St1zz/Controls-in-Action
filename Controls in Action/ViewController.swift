//
//  ViewController.swift
//  Controls in Action
//
//  Created by Justin Wallen on 10/22/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func stButton(_ sender: Any) {
        Label.text = TextField.text
    }
    
    @IBAction func ctButton(_ sender: Any) {
        TextField.text = ""
    }
    
}



