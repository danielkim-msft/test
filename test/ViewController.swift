//
//  ViewController.swift
//  test
//
//  Created by Daniel Kim on 8/27/18.
//  Copyright © 2018 Daniel Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorld(_ sender: UIButton) {
        lblTitle.text = "Hello World"
    }
    @IBAction func goodbyeWorld(_ sender: Any) {
        lblTitle.text = "Goodbye World"
    }
}

