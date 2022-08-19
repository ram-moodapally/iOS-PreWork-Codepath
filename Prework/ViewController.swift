//
//  ViewController.swift
//  Prework
//
//  Created by ram moodapally on 7/25/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var Background: UIView!
    @IBOutlet weak var Text: UILabel!
    @IBAction func Button(_ sender: Any) {
        print("hola!")
        Text.text = "Adios"
        Text.textColor=UIColor.orange
        Background.backgroundColor=UIColor.orange
    }
    
}

