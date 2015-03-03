//
//  ViewController.swift
//  CookTimer2
//
//  Created by 岩本果純 on 2015/03/03.
//  Copyright (c) 2015年 KasumiIwamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var Button1 : UIButton!
    @IBOutlet var Button2 : UIButton!
    @IBOutlet var Button3 : UIButton!
    @IBOutlet var Botten4 : UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func push(){
        performSegueWithIdentifier("movie", sender: nil)
        
    }


}

