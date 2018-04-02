//
//  ViewController.swift
//  ButtonFun0202
//
//  Created by D7702_10 on 2018. 3. 14..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var labNa: UILabel!
    @IBAction func btnLeft(_ sender: Any) {
        labNa.text = "Left Button Pressed"
    }
    
    @IBAction func btnRight(_ sender: Any) {
        labNa.text = "Right Button Pressed"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

