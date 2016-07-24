//
//  ViewController.swift
//  Baixando conteudo da web
//
//  Created by Henrique Souza on 24/07/16.
//  Copyright © 2016 Henrique Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "http://www.stackoverflow.com")
        
        webView.loadRequest(URLRequest(url: url!))
        
        /*
        let task = URLSession.shared().dataTask(with: url!) { (data, response, error) in
            
            if let urlContent = data {
                
                let webContent = NSString(data: urlContent, encoding: String.Encoding.utf8.rawValue)
                
                self.webView.loadHTMLString(String(webContent), baseURL: nil)
            }
                
            else {
                
            }
        }
        
        task.resume()
        */
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

