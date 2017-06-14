//
//  ViewController.swift
//  p2
//
//  Created by Scott Smith on 6/14/17.
//  Copyright © 2017 Scott Smith. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!

    var tapCnt = 0
    
    @IBAction func hteBtn(_ sender: Any) {
        theLabel.text = "YO"
        print("yo Console!")
        
        tapCnt = tapCnt + 1
        print (tapCnt)
        
        if tapCnt >= 10{
        theLabel.text = "You tapped 10 times!"
        }}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

