//
//  ViewController.swift
//  926
//
//  Created by 20161104568 on 2018/9/26.
//  Copyright © 2018年 20161104568. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var zyjX: UITextField!
    @IBOutlet weak var zyjY: UITextField!
    @IBOutlet weak var zyjZ: UITextField!
    @IBAction func test(_ sender: Any) {
        zyjZ.text = zyjX.text!
         +
        zyjY.text!
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}


