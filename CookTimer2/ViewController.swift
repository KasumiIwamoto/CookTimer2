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
    @IBOutlet var Botten5 : UIButton!
    var ope = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func select1(){
        ope = 1
    }
    @IBAction func select2(){
        ope = 2
    }
    @IBAction func push(){
        if(ope == 1){
            var targetView: AnyObject = self.storyboard!.instantiateViewControllerWithIdentifier( "movie" )
            self.presentViewController( targetView as UIViewController, animated: true, completion: nil)
        }else if(ope == 2){
            var targetView: AnyObject = self.storyboard!.instantiateViewControllerWithIdentifier( "movie2" )
            self.presentViewController( targetView as UIViewController, animated: true, completion: nil)
        }
    }
    
    @IBAction func push2(){
        if(ope == 1){
            var targetView: AnyObject = self.storyboard!.instantiateViewControllerWithIdentifier( "movie3" )
            self.presentViewController( targetView as UIViewController, animated: true, completion: nil)
        }else if(ope == 2){
            var targetView: AnyObject = self.storyboard!.instantiateViewControllerWithIdentifier( "movie4" )
            self.presentViewController( targetView as UIViewController, animated: true, completion: nil)
        }
        
    }
    @IBAction func push3(){
        if(ope == 1){
            var targetView: AnyObject = self.storyboard!.instantiateViewControllerWithIdentifier( "movie5" )
            self.presentViewController( targetView as UIViewController, animated: true, completion: nil)
        }else if(ope == 2){
            var targetView: AnyObject = self.storyboard!.instantiateViewControllerWithIdentifier( "movie6" )
            self.presentViewController( targetView as UIViewController, animated: true, completion: nil)
        }
    }
    
}

