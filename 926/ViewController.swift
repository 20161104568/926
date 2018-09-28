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
    @IBOutlet weak var zyjA: UITextField!
    @IBOutlet weak var zyjB: UITextField!
    @IBOutlet weak var zyjC: UITextField!
    
    @IBAction func test(_ sender: Any) {
        zyjZ.text = "\(Int(zyjX.text!)! + Int(zyjY.text!)!)"
    }
    
    @IBAction func test1(_ sender: Any) {
        zyjA.text = "\(Int(zyjX.text!)! - Int(zyjY.text!)!)"
    }
    
    @IBAction func test2(_ sender: Any) {
        zyjB.text = "\(Int(zyjX.text!)! * Int(zyjY.text!)!)"
    }
    
    @IBAction func test3(_ sender: Any) {
        zyjC.text = "\(Float(zyjX.text!)! / Float(zyjY.text!)!)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}


