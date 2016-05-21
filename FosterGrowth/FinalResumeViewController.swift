//
//  FinalResumeViewController.swift
//  FosterGrowth
//
//  Created by Jared Gutierrez on 5/21/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit

class FinalResumeViewController: UIViewController {
    var skill1 = String()
    var skill2 = String()
    var skill3 = String()
    var skill4 = String()
    var school = String()
    var volunteering = String()

    
    
    
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

    @IBOutlet weak var finaladdress: UILabel!
    @IBOutlet weak var finalName: UILabel!
    @IBOutlet weak var finalPhone: UILabel!
    @IBOutlet weak var email4: UILabel!
    @IBOutlet weak var finalschool: UILabel!
    @IBOutlet weak var finalcompany1: UILabel!
    @IBOutlet weak var finaldate1: UILabel!
    @IBOutlet weak var finalcompany2: UILabel!
    @IBOutlet weak var finaldate2: UILabel!
    @IBOutlet weak var finalcompany3: UILabel!
    @IBOutlet weak var finaldate3: UILabel!

    @IBOutlet weak var companydesc1: UITextView!
    @IBOutlet weak var companydesc2: UITextView!
    @IBOutlet weak var companydesc3: UITextView!
    
    @IBOutlet weak var volunteerworkdesc: UITextView!
    
    @IBOutlet weak var finalskill1: UILabel!
    @IBOutlet weak var finalskill2: UILabel!
    @IBOutlet weak var finalskill3: UILabel!
    @IBOutlet weak var finalskill4: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        finalName.text = name
        finalPhone.text = phone
        email4.text = email
        finaladdress.text = address
        
        companydesc1.text = description1
        companydesc2.text = description2
        companydesc3.text = description3
        
        finaldate1.text = date1
        finaldate2.text = date2
        finaldate3.text = date3
        finalcompany1.text = company1
        finalcompany2.text = company2
        finalcompany3.text = company3
        finalschool.text = school
        
        volunteerworkdesc.text = volunteering
        finalskill1.text = skill1
        finalskill2.text = skill2
        finalskill3.text = skill3
        finalskill4.text = skill4
        
        
        
        

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
