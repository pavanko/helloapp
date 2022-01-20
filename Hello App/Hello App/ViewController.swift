//
//  ViewController.swift
//  Hello App
//
//  Created by Koppuravuri,Pavan Kumar on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Gradeoutlet: UITextField!
    @IBOutlet weak var NameOutlet: UITextField!
    @IBOutlet weak var Displaylabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonclicked(_ sender: UIButton) {
        // Read the data from the text box and store it in a variable.
        var name = NameOutlet.text!
        // Change the text display label with this format. Hello, name!
        var grade = Gradeoutlet.text!
        Displaylabel.text = "Hello, \(name)! you have scored \(grade) in this semester."
    }
    
}

