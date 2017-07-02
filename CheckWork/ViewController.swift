//
//  ViewController.swift
//  CheckWork
//
//  Created by  on 2017/07/02.
//  Copyright © 2017年 mayuko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text =  String(number)
        
    }
    
    @IBAction func kakeru(){
        number = number * 2
        label.text = String(number)
        
    }
    
    @IBAction func waru() {
        number = number / 2
        label.text = String(number)
    }

    @IBAction func minus(_ sender: Any) {
    }

}

