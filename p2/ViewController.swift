//
//  ViewController.swift
//  p2
//
//  Created by Scott Smith on 6/14/17.
//  Copyright © 2017 Scott Smith. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tf1: UITextField!
    @IBOutlet var tf2: UITextField!
    
    @IBOutlet var theLabel: UILabel!

    var tapCnt = 0
    var Ttl = ""
    
    let addition = false
    
    
    @IBAction func hteBtn(_ sender: Any) {
       //print(tf1.text!)
        //print(tf2.text!)
        
        if addition{
        theLabel.text = "Answer: \(Int(tf1.text!)! + Int(tf2.text!)!)"
    }
        else{
            theLabel.text = "Answer: \(Int(tf1.text!)! - Int(tf2.text!)!)"
        }
        }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

