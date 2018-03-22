//
//  ViewController.swift
//  UITextField-Delegate-Test
//
//  Created by D7703_21 on 2018. 3. 22..
//  Copyright © 2018년 D7703_21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtT: UITextField!
    @IBOutlet weak var lblR: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func btnI(_ sender: Any) {
        lblR.text = "Hello, " + "\(txtT.text!)"
        txtT.text = ""
        //키패드를 내림
        txtT.resignFirstResponder()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

