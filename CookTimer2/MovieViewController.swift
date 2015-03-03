//
//  MovieViewController.swift
//  CookTimer2
//
//  Created by 岩本果純 on 2015/03/03.
//  Copyright (c) 2015年 KasumiIwamoto. All rights reserved.
//

import UIKit

class MovieViewController: UIViewController, UIWebViewDelegate {
    
    @IBOutlet var myWebView : UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        myWebView.delegate = self
    }
    
    override func viewDidAppear(animated: Bool) {
        //https://www.youtube.com/watch?v=IOtr8Tp_SLs
        
        let url : NSURL = NSURL(string : "https://www.youtube.com/watch?v=rYH8exdFYro")!
        //let url : NSURL = NSURL(string : "https://www.youtube.com/embed/IOtr8Tp_SLs")!
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