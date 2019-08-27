//
//  ViewController.swift
//  HelloWorld
//
//  Created by Toni Kontio on 27/08/2019.
//  Copyright © 2019 Toni Kontio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloLabel: UILabel!
    @IBAction func GreetButton(_ sender: Any) {
        HelloLabel.text = "Hello " + TextField.text!
    }
    @IBOutlet weak var TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

