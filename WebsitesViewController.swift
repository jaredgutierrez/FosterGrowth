//
//  WebsitesViewController.swift
//  FosterGrowth
//
//  Created by Jared Gutierrez on 5/21/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit
import MapKit


class WebsitesViewController: UIViewController {
    

    @IBOutlet weak var WebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let ESPNURL = NSURL(string: "https://google.com")
        let webRequest1 = NSURLRequest(URL: ESPNURL!)
        WebView.loadRequest(webRequest1)

        // Do any additional setup after loading the view.
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
