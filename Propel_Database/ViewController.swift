//
//  ViewController.swift
//  Propel_Database
//
//  Created by Mac on 21/05/18.
//  Copyright © 2018 Linkites. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
  
  //@IBOutlet weak var webview:UIWebView!
  @IBOutlet weak var webView: WKWebView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    // Do any additional setup after loading the view.
    webView.navigationDelegate = self
    //self.view = webView
    // this is change for us to test webhook events .....
//    if let url = URL(string: "https://www.wehab.io") {
//      let request = URLRequest(url: url)
//      webview.loadRequest(request)
//    }
    
    // One more push to git now.
    //testing webhook
    //one more
    //trst on
    //we need a new branch now ....
    let url = URL(string: "https://www.wehab.io")!
    webView.load(URLRequest(url: url))
    webView.allowsBackForwardNavigationGestures = true
    
  }
  
  func webViewDidStartLoad(webView: UIWebView)
  {
  }
  func webViewDidFinishLoad(webView: UIWebView)
  {
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

