//
//  ProfessionalExperienceViewController.swift
//  FosterGrowth
//
//  Created by Jared Gutierrez on 5/21/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit

class ProfessionalExperienceViewController: UIViewController {
    @IBOutlet weak var company1: UITextField!
    @IBOutlet weak var date1: UITextField!
    @IBOutlet weak var description1: UITextField!
    
    @IBOutlet weak var company2: UITextField!
    @IBOutlet weak var date2: UITextField!
    @IBOutlet weak var description2: UITextField!
    
    @IBOutlet weak var company3: UITextField!
    @IBOutlet weak var date3: UITextField!
    @IBOutlet weak var description3: UITextField!
    
    
    @IBOutlet weak var continue2: UIButton!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var username = String()
    var email = String()
    var phone = String()
    var address = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = username
        
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
        let vd = segue.destinationViewController as! VolunteerViewController
        let inputcompany1 = company1.text
        let inputdate1 = date1.text
        let inputdescription1 = description1.text
        let inputcompany2 = company2.text
        let inputdate2 = date2.text
        let inputdescription2 = description2.text
        let inputcompany3 = company3.text
        let inputdate3 = date3.text
        let inputdescription3 = description3.text
        let inputuser = username
        let inputemail = email
        let inputphone = phone
        let inputaddress = address
        
        vd.company1 = inputcompany1!
        vd.description1 = inputdescription1!
        vd.date1 = inputdate1!
        vd.company2 = inputcompany2!
        vd.description2 = inputdescription2!
        vd.date2 = inputdate2!
        vd.company3 = inputcompany3!
        vd.description3 = inputdescription3!
        vd.date3 = inputdate3!
        vd.name = inputuser
        vd.email = inputemail
        vd.phone = inputphone
        vd.address = inputaddress
        
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
