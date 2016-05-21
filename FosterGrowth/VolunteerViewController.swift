//
//  VolunteerViewController.swift
//  FosterGrowth
//
//  Created by Jared Gutierrez on 5/21/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit

class VolunteerViewController: UIViewController {
    
    var name = String()
    var email = String()
    var address = String()
    var phone = String()
    
    var company1 = String()
    var company2 = String()
    var company3 = String()
    var description1 = String()
    var description2 = String()
    var description3 = String()
    var date1 = String()
    var date2 = String()
    var date3 = String()

    @IBOutlet weak var inputschool: UITextField!
    @IBOutlet weak var skill1: UITextField!
    @IBOutlet weak var skill3: UITextField!
    @IBOutlet weak var skill2: UITextField!
    @IBOutlet weak var skill4: UITextField!
    @IBOutlet weak var Volwork: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
        view.addGestureRecognizer(tap)

        // Do any additional setup after loading the view.
    }
    
    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let ve = segue.destinationViewController as! FinalResumeViewController
        let inputcompany1 = company1
        let inputdate1 = date1
        let inputdescription1 = description1
        let inputcompany2 = company2
        let inputdate2 = date2
        let inputdescription2 = description2
        let inputcompany3 = company3
        let inputdate3 = date3
        let inputdescription3 = description3
        let inputuser = name
        let inputemail = email
        let inputphone = phone
        let inputaddress = address
        
        let inputskill1 = skill1.text
        let inputskill2 = skill2.text
        let inputskill3 = skill3.text
        let inputskill4 = skill4.text
        let inputschool1 = inputschool.text
        let volwork1 = Volwork.text
        let inputaddress2 = address
        
        

        ve.volunteering = volwork1!
        ve.skill1 = inputskill1!
        ve.skill2 = inputskill2!
        ve.skill3 = inputskill3!
        ve.skill4 = inputskill4!
        ve.school = inputschool1!

        ve.address = inputaddress2
        
        
        ve.company1 = inputcompany1
        ve.description1 = inputdescription1
        ve.date1 = inputdate1
        ve.company2 = inputcompany2
        ve.description2 = inputdescription2
        ve.date2 = inputdate2
        ve.company3 = inputcompany3
        ve.description3 = inputdescription3
        ve.date3 = inputdate3
        ve.name = inputuser
        ve.email = inputemail
        ve.phone = inputphone
        ve.address = inputaddress
        
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
