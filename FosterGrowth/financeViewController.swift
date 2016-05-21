//
//  financeViewController.swift
//  FosterGrowth
//
//  Created by Jared Gutierrez on 5/21/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit
import MapKit


class financeViewController: UIViewController {

    @IBOutlet weak var financeweb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let ESPNURL = NSURL(string: "https://sfbay.craigslist.org/search/acc")
        let webRequest3 = NSURLRequest(URL: ESPNURL!)
        financeweb.loadRequest(webRequest3)
        
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
