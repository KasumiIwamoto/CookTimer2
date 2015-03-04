//
//  Movie5ViewController.swift
//  CookTimer2
//
//  Created by 岩本果純 on 2015/03/03.
//  Copyright (c) 2015年 KasumiIwamoto. All rights reserved.
//

import UIKit

class Movie5ViewController: UIViewController,UIWebViewDelegate {
    @IBOutlet var myWebView : UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        myWebView.delegate = self
    }
    
    override func viewDidAppear(animated: Bool) {
        let url : NSURL = NSURL(string : "https://www.youtube.com/watch?v=z4eWwEVQOTs")!
        let request : NSURLRequest = NSURLRequest(URL: url)
        myWebView.loadRequest(request)
    }
    
    func webViewDidFinishLoad(webView: UIWebView!) {
        println("webViewDidFinishLoad")
    }
    
    func webViewDidStartLoad(webView: UIWebView!) {
        println("webViewDidStartLoad")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
    }
    */
    
}
