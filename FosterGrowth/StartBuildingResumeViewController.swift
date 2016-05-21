//
//  StartBuildingResumeViewController.swift
//  FosterGrowth
//
//  Created by Jared Gutierrez on 5/21/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit

class StartBuildingResumeViewController: UIViewController {
    @IBOutlet weak var Continue1: UIButton!
    @IBOutlet weak var FullName: UITextField!
    @IBOutlet weak var UserPhone: UITextField!

    @IBOutlet weak var UserAddress: UITextField!
    @IBOutlet weak var UserEmail: UITextField!
    
    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vc = segue.destinationViewController as! ProfessionalExperienceViewController
        let inputname = FullName.text
        let inputEmail = UserEmail.text
        let inputAddress = UserAddress.text
        let inputPhone = UserPhone.text
        vc.username = inputname!
        vc.email = inputEmail!
        vc.phone = inputPhone!
        vc.address = inputAddress!
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
        view.addGestureRecognizer(tap)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    
    
    
    
    
//    @IBAction func Continue1Pressed(sender: AnyObject) {
//        self.performSegueWithIdentifier("toExperience", sender: AnyObject)
//    }
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
