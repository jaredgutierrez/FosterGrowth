//
//  ProfessionalExperienceViewController.swift
//  FosterGrowth
//
//  Created by Jared Gutierrez on 5/21/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit

class ProfessionalExperienceViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var username = String()
    var email = String()
    var phone = String()
    var address = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = username
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
